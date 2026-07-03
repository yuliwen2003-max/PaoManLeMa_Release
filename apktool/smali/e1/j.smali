.class public final Le1/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/j;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Le1/j;Ld1/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le1/j;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le1/j;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le1/j;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Ld1/d;->a:F

    .line 18
    .line 19
    iget-wide v2, p1, Ld1/d;->h:J

    .line 20
    .line 21
    iget-wide v4, p1, Ld1/d;->g:J

    .line 22
    .line 23
    iget-wide v6, p1, Ld1/d;->f:J

    .line 24
    .line 25
    iget-wide v8, p1, Ld1/d;->e:J

    .line 26
    .line 27
    iget v10, p1, Ld1/d;->b:F

    .line 28
    .line 29
    iget v11, p1, Ld1/d;->c:F

    .line 30
    .line 31
    iget p1, p1, Ld1/d;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le1/j;->c:[F

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Le1/j;->c:[F

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Le1/j;->c:[F

    .line 47
    .line 48
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long v10, v8, v0

    .line 54
    .line 55
    long-to-int v1, v10

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x0

    .line 61
    aput v1, p1, v10

    .line 62
    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    aput v1, p1, v8

    .line 76
    .line 77
    shr-long v8, v6, v0

    .line 78
    .line 79
    long-to-int v1, v8

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v8, 0x2

    .line 85
    aput v1, p1, v8

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x3

    .line 94
    aput v1, p1, v6

    .line 95
    .line 96
    shr-long v6, v4, v0

    .line 97
    .line 98
    long-to-int v1, v6

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v6, 0x4

    .line 104
    aput v1, p1, v6

    .line 105
    .line 106
    and-long/2addr v4, v10

    .line 107
    long-to-int v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x5

    .line 113
    aput v1, p1, v4

    .line 114
    .line 115
    shr-long v0, v2, v0

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x6

    .line 123
    aput v0, p1, v1

    .line 124
    .line 125
    and-long v0, v2, v10

    .line 126
    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x7

    .line 133
    aput v0, p1, v1

    .line 134
    .line 135
    iget-object p1, p0, Le1/j;->a:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v0, p0, Le1/j;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Le1/j;->c:[F

    .line 143
    .line 144
    invoke-static {p0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final b()Ld1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/j;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le1/j;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le1/j;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le1/j;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld1/c;

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Ld1/c;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Le1/j;Le1/j;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Le1/j;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Le1/j;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    instance-of v0, p2, Le1/j;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p2, Le1/j;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
