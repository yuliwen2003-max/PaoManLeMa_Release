.class public final Ln/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/g;


# instance fields
.field public final a:Lm3/v;

.field public final b:Ln/m1;

.field public final c:Ljava/lang/Object;

.field public final d:Ln/q;

.field public final e:Ln/q;

.field public final f:Ln/q;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ln/w;Ln/m1;Ljava/lang/Object;Ln/q;)V
    .locals 10

    .line 1
    new-instance v0, Lm3/v;

    .line 2
    .line 3
    iget-object p1, p1, Ln/w;->a:La0/e1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lm3/v;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/v;->a:Lm3/v;

    .line 12
    .line 13
    iput-object p2, p0, Ln/v;->b:Ln/m1;

    .line 14
    .line 15
    iput-object p3, p0, Ln/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Ln/m1;->a:Lt5/c;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln/q;

    .line 24
    .line 25
    iput-object p1, p0, Ln/v;->d:Ln/q;

    .line 26
    .line 27
    invoke-static {p4}, Ln/e;->k(Ln/q;)Ln/q;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Ln/v;->e:Ln/q;

    .line 32
    .line 33
    iget-object p2, p2, Ln/m1;->b:Lt5/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lm3/v;->h(Ln/q;Ln/q;)Ln/q;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ln/v;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lm3/v;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ln/q;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ln/q;->c()Ln/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lm3/v;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, Lm3/v;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ln/q;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ln/q;->b()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    move v3, p3

    .line 71
    :goto_0
    if-ge v3, p2, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Lm3/v;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, La0/e1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v3}, Ln/q;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v4, v4, La0/e1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lm/z;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lm/z;->b(F)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v6, Lm/a0;->a:F

    .line 93
    .line 94
    float-to-double v6, v6

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v6, v8

    .line 98
    div-double/2addr v4, v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v4, v6

    .line 109
    double-to-long v4, v4

    .line 110
    const-wide/32 v6, 0xf4240

    .line 111
    .line 112
    .line 113
    mul-long/2addr v4, v6

    .line 114
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-wide v1, p0, Ln/v;->h:J

    .line 122
    .line 123
    iget-object p1, p0, Ln/v;->a:Lm3/v;

    .line 124
    .line 125
    iget-object p2, p0, Ln/v;->d:Ln/q;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p2, p4}, Lm3/v;->i(JLn/q;Ln/q;)Ln/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ln/e;->k(Ln/q;)Ln/q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ln/v;->f:Ln/q;

    .line 136
    .line 137
    invoke-virtual {p1}, Ln/q;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    if-ge p3, p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Ln/v;->f:Ln/q;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ln/q;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    iget-object v0, p0, Ln/v;->a:Lm3/v;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ln/v;->a:Lm3/v;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/high16 v1, -0x80000000

    .line 161
    .line 162
    invoke-static {p4, v1, v0}, Lj2/e;->p(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p2, p4, p3}, Ln/q;->e(FI)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    const-string p1, "velocityVector"

    .line 174
    .line 175
    invoke-static {p1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Ln/g;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Ln/v;->b:Ln/m1;

    .line 10
    .line 11
    iget-object v1, v1, Ln/m1;->b:Lt5/c;

    .line 12
    .line 13
    iget-object v2, v0, Ln/v;->a:Lm3/v;

    .line 14
    .line 15
    iget-object v3, v2, Lm3/v;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ln/q;

    .line 18
    .line 19
    iget-object v4, v0, Ln/v;->d:Ln/q;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ln/q;->c()Ln/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lm3/v;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lm3/v;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln/q;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ln/q;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v3, :cond_3

    .line 44
    .line 45
    iget-object v8, v2, Lm3/v;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ln/q;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, Lm3/v;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, La0/e1;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ln/q;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Ln/v;->e:Ln/q;

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Ln/q;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v12, p1, v12

    .line 69
    .line 70
    iget-object v9, v9, La0/e1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lm/z;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lm/z;->a(F)Lm/y;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Lm/y;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v12, v9, Lm/y;->b:F

    .line 93
    .line 94
    iget v9, v9, Lm/y;->a:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Lm/b;->a(F)Lm/a;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lm/a;->a:F

    .line 106
    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v9, v7}, Ln/q;->e(FI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6}, Lu5/j;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    iget-object v2, v2, Lm3/v;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ln/q;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_4
    invoke-static {v6}, Lu5/j;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_5
    invoke-static {v6}, Lu5/j;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_6
    iget-object v1, v0, Ln/v;->g:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/v;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ln/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->b:Ln/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)Ln/q;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Ln/g;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln/v;->d:Ln/q;

    .line 8
    .line 9
    iget-object v1, p0, Ln/v;->e:Ln/q;

    .line 10
    .line 11
    iget-object v2, p0, Ln/v;->a:Lm3/v;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lm3/v;->i(JLn/q;Ln/q;)Ln/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ln/v;->f:Ln/q;

    .line 19
    .line 20
    return-object p1
.end method
