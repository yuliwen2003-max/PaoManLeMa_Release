.class public final Lw1/c;
.super Lt4/f;
.source ""


# static fields
.field public static e:Lw1/c;

.field public static final f:Lr2/j;

.field public static final g:Lr2/j;


# instance fields
.field public c:Lg2/l0;

.field public d:Ld2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2/j;->f:Lr2/j;

    .line 2
    .line 3
    sput-object v0, Lw1/c;->f:Lr2/j;

    .line 4
    .line 5
    sget-object v0, Lr2/j;->e:Lr2/j;

    .line 6
    .line 7
    sput-object v0, Lw1/c;->g:Lr2/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lw1/c;->d:Ld2/o;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Ld2/o;->g()Ld1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Ld1/c;->d:F

    .line 33
    .line 34
    iget v0, v0, Ld1/c;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lw1/c;->c:Lg2/l0;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lg2/l0;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lw1/c;->c:Lg2/l0;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    iget-object v4, v4, Lg2/l0;->b:Lg2/p;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lg2/p;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v2, v0

    .line 67
    iget-object v0, p0, Lw1/c;->c:Lg2/l0;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lg2/l0;->b:Lg2/p;

    .line 74
    .line 75
    iget v4, v0, Lg2/p;->f:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lg2/p;->d(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v2, v0

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lw1/c;->c:Lg2/l0;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lg2/l0;->b:Lg2/p;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lg2/p;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    iget-object v0, p0, Lw1/c;->c:Lg2/l0;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lg2/l0;->b:Lg2/p;

    .line 109
    .line 110
    iget v0, v0, Lg2/p;->f:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    sget-object v1, Lw1/c;->g:Lr2/j;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lw1/c;->f(ILr2/j;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lt4/f;->b(II)[I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_8
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_9
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_a
    :try_start_1
    const-string p1, "node"

    .line 147
    .line 148
    invoke-static {p1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_0
    return-object v1
.end method

.method public final e(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lw1/c;->d:Ld2/o;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Ld2/o;->g()Ld1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Ld1/c;->d:F

    .line 25
    .line 26
    iget v0, v0, Ld1/c;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Lw1/c;->c:Lg2/l0;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lg2/l0;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lw1/c;->c:Lg2/l0;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v4, v4, Lg2/l0;->b:Lg2/p;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lg2/p;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v4, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v0, v4, v0

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lw1/c;->c:Lg2/l0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lg2/l0;->b:Lg2/p;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lg2/p;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    if-ge v0, v2, :cond_5

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    :cond_5
    sget-object v1, Lw1/c;->f:Lr2/j;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lw1/c;->f(ILr2/j;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, p1}, Lt4/f;->b(II)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 122
    .line 123
    invoke-static {p1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    return-object v1
.end method

.method public final f(ILr2/j;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/c;->c:Lg2/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg2/l0;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lw1/c;->c:Lg2/l0;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lg2/l0;->i(I)Lr2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lw1/c;->c:Lg2/l0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lg2/l0;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Lw1/c;->c:Lg2/l0;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Lg2/l0;->d(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
