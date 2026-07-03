.class public abstract Lg2/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/q2;

.field public static final b:La0/q2;

.field public static final c:La0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le5/os;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Le5/os;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La0/q2;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lg2/f0;->a:La0/q2;

    .line 22
    .line 23
    new-instance v0, Lg2/e0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Le5/os;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v2}, Le5/os;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La0/q2;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lg2/f0;->b:La0/q2;

    .line 42
    .line 43
    new-instance v0, Lg2/e0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Le5/os;

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    invoke-direct {v1, v2}, Le5/os;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La0/q2;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, v1}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lg2/f0;->c:La0/q2;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Lg2/o0;JLs2/c;Lk2/d;II)Lg2/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lg2/a;

    .line 3
    .line 4
    new-instance v0, Lo2/d;

    .line 5
    .line 6
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lo2/d;-><init>(Ljava/lang/String;Lg2/o0;Ljava/util/List;Ljava/util/List;Lk2/d;Ls2/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lg2/a;-><init>(Lo2/d;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lg2/n0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 5

    .line 1
    sget v0, Lg2/n0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lg2/f0;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg2/s;

    .line 6
    .line 7
    iget v0, v0, Lg2/s;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg2/s;

    .line 14
    .line 15
    iget v1, v1, Lg2/s;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lg2/s;

    .line 63
    .line 64
    iget v6, v5, Lg2/s;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lg2/s;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, La0/y0;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Le5/os;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {p0, v1}, Le5/os;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x1f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, p0, v1}, Lu2/a;->a(Ljava/util/List;Ljava/lang/String;Le5/os;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x5d

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v4
.end method

.method public static final e(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lg2/s;

    .line 19
    .line 20
    iget v6, v5, Lg2/s;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lg2/s;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg2/s;

    .line 13
    .line 14
    iget v0, v0, Lg2/s;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lh5/n;->N(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lg2/s;

    .line 42
    .line 43
    iget v6, v5, Lg2/s;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Lg2/s;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final g(Ljava/util/ArrayList;JLt5/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lg2/n0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lg2/f0;->d(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg2/s;

    .line 20
    .line 21
    iget v3, v2, Lg2/s;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lg2/n0;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lg2/s;->b:I

    .line 30
    .line 31
    iget v4, v2, Lg2/s;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final h(Lg2/o0;Ls2/m;)Lg2/o0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lg2/o0;

    .line 4
    .line 5
    iget-object v2, v0, Lg2/o0;->a:Lg2/g0;

    .line 6
    .line 7
    sget-object v3, Lg2/h0;->d:Lr2/o;

    .line 8
    .line 9
    iget-object v3, v2, Lg2/g0;->a:Lr2/o;

    .line 10
    .line 11
    sget-object v4, Lr2/n;->a:Lr2/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lg2/h0;->d:Lr2/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lg2/g0;->b:J

    .line 25
    .line 26
    sget-object v6, Ls2/o;->b:[Ls2/p;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lg2/h0;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lg2/g0;->c:Lk2/k;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lk2/k;->h:Lk2/k;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lg2/g0;->d:Lk2/i;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lk2/i;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lk2/i;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lk2/i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lg2/g0;->e:Lk2/j;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lk2/j;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lk2/j;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lk2/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lg2/g0;->f:Lk2/p;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lk2/p;->a:Lk2/b;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lg2/g0;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v13, v2, Lg2/g0;->h:J

    .line 94
    .line 95
    and-long v15, v13, v24

    .line 96
    .line 97
    cmp-long v3, v15, v26

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-wide v13, Lg2/h0;->b:J

    .line 102
    .line 103
    :cond_7
    iget-object v3, v2, Lg2/g0;->i:Lr2/a;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v3, Lr2/a;->a:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_4
    new-instance v15, Lr2/a;

    .line 112
    .line 113
    invoke-direct {v15, v3}, Lr2/a;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lg2/g0;->j:Lr2/p;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Lr2/p;->c:Lr2/p;

    .line 121
    .line 122
    :cond_9
    move-object/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v2, Lg2/g0;->k:Ln2/b;

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    sget-object v3, Ln2/b;->g:Ln2/b;

    .line 129
    .line 130
    sget-object v3, Ln2/c;->a:La0/h1;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    iget-object v5, v3, La0/h1;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, La7/l;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    :try_start_0
    iget-object v6, v3, La0/h1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ln2/b;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget-object v7, v3, La0/h1;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-ne v4, v7, :cond_a

    .line 159
    .line 160
    monitor-exit v5

    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    :goto_5
    move-object v3, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_6
    if-ge v8, v6, :cond_b

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    new-instance v6, Ln2/a;

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v6, v9}, Ln2/a;-><init>(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    move-object/from16 v9, v22

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move-object/from16 v22, v9

    .line 207
    .line 208
    new-instance v6, Ln2/b;

    .line 209
    .line 210
    invoke-direct {v6, v7}, Ln2/b;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, La0/h1;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v3, La0/h1;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    move-object/from16 v17, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    monitor-exit v5

    .line 223
    throw v0

    .line 224
    :cond_c
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-wide/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_9
    iget-wide v3, v2, Lg2/g0;->l:J

    .line 234
    .line 235
    const-wide/16 v5, 0x10

    .line 236
    .line 237
    cmp-long v5, v3, v5

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    sget-wide v3, Lg2/h0;->c:J

    .line 243
    .line 244
    :goto_a
    iget-object v5, v2, Lg2/g0;->m:Lr2/l;

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    sget-object v5, Lr2/l;->b:Lr2/l;

    .line 249
    .line 250
    :cond_e
    iget-object v6, v2, Lg2/g0;->n:Le1/l0;

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    sget-object v6, Le1/l0;->d:Le1/l0;

    .line 255
    .line 256
    :cond_f
    iget-object v7, v2, Lg2/g0;->o:Lg2/y;

    .line 257
    .line 258
    iget-object v2, v2, Lg2/g0;->p:Lg1/e;

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    sget-object v2, Lg1/g;->a:Lg1/g;

    .line 263
    .line 264
    :cond_10
    move-object/from16 v23, v2

    .line 265
    .line 266
    move-object/from16 v8, v21

    .line 267
    .line 268
    move-object/from16 v9, v22

    .line 269
    .line 270
    move-object/from16 v21, v6

    .line 271
    .line 272
    move-object/from16 v22, v7

    .line 273
    .line 274
    move-wide/from16 v6, v19

    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    move-object/from16 v5, v18

    .line 279
    .line 280
    move-wide/from16 v18, v3

    .line 281
    .line 282
    new-instance v4, Lg2/g0;

    .line 283
    .line 284
    invoke-direct/range {v4 .. v23}, Lg2/g0;-><init>(Lr2/o;JLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;Lg2/y;Lg1/e;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lg2/o0;->b:Lg2/v;

    .line 288
    .line 289
    sget v3, Lg2/w;->b:I

    .line 290
    .line 291
    new-instance v5, Lg2/v;

    .line 292
    .line 293
    iget v3, v2, Lg2/v;->a:I

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    const/high16 v7, -0x80000000

    .line 297
    .line 298
    if-ne v3, v7, :cond_11

    .line 299
    .line 300
    move v3, v6

    .line 301
    :cond_11
    iget v8, v2, Lg2/v;->b:I

    .line 302
    .line 303
    const/4 v9, 0x3

    .line 304
    const/4 v10, 0x1

    .line 305
    if-ne v8, v9, :cond_14

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_13

    .line 312
    .line 313
    if-ne v8, v10, :cond_12

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    new-instance v0, Ld6/t;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_13
    const/4 v6, 0x4

    .line 323
    goto :goto_b

    .line 324
    :cond_14
    if-ne v8, v7, :cond_17

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_16

    .line 331
    .line 332
    if-ne v6, v10, :cond_15

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    goto :goto_b

    .line 336
    :cond_15
    new-instance v0, Ld6/t;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_16
    move v6, v10

    .line 343
    goto :goto_b

    .line 344
    :cond_17
    move v6, v8

    .line 345
    :goto_b
    iget-wide v8, v2, Lg2/v;->c:J

    .line 346
    .line 347
    and-long v11, v8, v24

    .line 348
    .line 349
    cmp-long v11, v11, v26

    .line 350
    .line 351
    if-nez v11, :cond_18

    .line 352
    .line 353
    sget-wide v8, Lg2/w;->a:J

    .line 354
    .line 355
    :cond_18
    iget-object v11, v2, Lg2/v;->d:Lr2/q;

    .line 356
    .line 357
    if-nez v11, :cond_19

    .line 358
    .line 359
    sget-object v11, Lr2/q;->c:Lr2/q;

    .line 360
    .line 361
    :cond_19
    iget-object v12, v2, Lg2/v;->e:Lg2/x;

    .line 362
    .line 363
    move v13, v10

    .line 364
    move-object v10, v11

    .line 365
    move-object v11, v12

    .line 366
    iget-object v12, v2, Lg2/v;->f:Lr2/i;

    .line 367
    .line 368
    iget v14, v2, Lg2/v;->g:I

    .line 369
    .line 370
    if-nez v14, :cond_1a

    .line 371
    .line 372
    sget v14, Lr2/e;->b:I

    .line 373
    .line 374
    :cond_1a
    iget v15, v2, Lg2/v;->h:I

    .line 375
    .line 376
    if-ne v15, v7, :cond_1b

    .line 377
    .line 378
    move v15, v13

    .line 379
    :cond_1b
    iget-object v2, v2, Lg2/v;->i:Lr2/s;

    .line 380
    .line 381
    if-nez v2, :cond_1c

    .line 382
    .line 383
    sget-object v2, Lr2/s;->c:Lr2/s;

    .line 384
    .line 385
    :cond_1c
    move v7, v6

    .line 386
    move v13, v14

    .line 387
    move v14, v15

    .line 388
    move-object v15, v2

    .line 389
    move v6, v3

    .line 390
    invoke-direct/range {v5 .. v15}, Lg2/v;-><init>(IIJLr2/q;Lg2/x;Lr2/i;IILr2/s;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lg2/o0;->c:Lg2/z;

    .line 394
    .line 395
    invoke-direct {v1, v4, v5, v0}, Lg2/o0;-><init>(Lg2/g0;Lg2/v;Lg2/z;)V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method
