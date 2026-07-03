.class public final Lt/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/f;
.implements Lt/h;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lt5/e;

.field public final d:F


# direct methods
.method public constructor <init>(FZLt5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/g;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lt/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt/g;->c:Lt5/e;

    .line 9
    .line 10
    iput p1, p0, Lt/g;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lt/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILt1/n0;[I[I)V
    .locals 6

    .line 1
    sget-object v4, Ls2/m;->e:Ls2/m;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt/g;->c(Ls2/c;I[ILs2/m;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ls2/c;I[ILs2/m;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lt/g;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lt/g;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ls2/m;->f:Ls2/m;

    .line 19
    .line 20
    if-ne p4, v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    sget-object v3, Lt/j;->a:Lt/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    move v1, v2

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    aget v4, p3, v1

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    sub-int v7, p2, v4

    .line 41
    .line 42
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aput v3, p5, v5

    .line 47
    .line 48
    sub-int v3, p2, v3

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v5, p5, v5

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    add-int v4, v5, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move v5, v4

    .line 63
    move v4, v3

    .line 64
    move v3, v5

    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    array-length v0, p3

    .line 68
    sub-int/2addr v0, v1

    .line 69
    move v3, v2

    .line 70
    move v4, v3

    .line 71
    :goto_2
    const/4 v1, -0x1

    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    aget v1, p3, v0

    .line 75
    .line 76
    sub-int v4, p2, v1

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v3, p5, v0

    .line 83
    .line 84
    sub-int v3, p2, v3

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v3, p5, v0

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    add-int/2addr v3, v4

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sub-int/2addr v3, v4

    .line 99
    iget-object p1, p0, Lt/g;->c:Lt5/e;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    if-ge v3, p2, :cond_4

    .line 104
    .line 105
    sub-int/2addr p2, v3

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2, p4}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    array-length p2, p5

    .line 121
    :goto_3
    if-ge v2, p2, :cond_4

    .line 122
    .line 123
    aget p3, p5, v2

    .line 124
    .line 125
    add-int/2addr p3, p1

    .line 126
    aput p3, p5, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lt/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt/g;

    .line 10
    .line 11
    iget v0, p0, Lt/g;->a:F

    .line 12
    .line 13
    iget v1, p1, Lt/g;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls2/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lt/g;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lt/g;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lt/g;->c:Lt5/e;

    .line 30
    .line 31
    iget-object p1, p1, Lt/g;->c:Lt5/e;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt/g;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-boolean v2, p0, Lt/g;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lt/g;->c:Lt5/e;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lt/g;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lt/g;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Ls2/f;->b(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt/g;->c:Lt5/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
