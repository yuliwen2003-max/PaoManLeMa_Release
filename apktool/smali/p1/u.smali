.class public final Lp1/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp1/u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp1/u;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lp1/u;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lp1/u;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lp1/u;->e:Z

    .line 13
    .line 14
    iput p10, p0, Lp1/u;->f:F

    .line 15
    .line 16
    iput p11, p0, Lp1/u;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lp1/u;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lp1/u;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide p14, p0, Lp1/u;->j:J

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, Lp1/u;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp1/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp1/u;

    .line 12
    .line 13
    iget-wide v0, p0, Lp1/u;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lp1/u;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lp1/r;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lp1/u;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lp1/u;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v0, p0, Lp1/u;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Lp1/u;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ld1/b;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v0, p0, Lp1/u;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lp1/u;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ld1/b;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-boolean v0, p0, Lp1/u;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lp1/u;->e:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget v0, p0, Lp1/u;->f:F

    .line 64
    .line 65
    iget v1, p1, Lp1/u;->f:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget v0, p0, Lp1/u;->g:I

    .line 75
    .line 76
    iget v1, p1, Lp1/u;->g:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_c

    .line 79
    .line 80
    iget-boolean v0, p0, Lp1/u;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lp1/u;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    iget-object v0, p0, Lp1/u;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v1, p1, Lp1/u;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iget-wide v0, p0, Lp1/u;->j:J

    .line 99
    .line 100
    iget-wide v2, p1, Lp1/u;->j:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Ld1/b;->b(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget-wide v0, p0, Lp1/u;->k:J

    .line 110
    .line 111
    iget-wide v2, p1, Lp1/u;->k:J

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Ld1/b;->b(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lp1/u;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lp1/u;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lp1/u;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lp1/u;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lp1/u;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lp1/u;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lp1/u;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lp1/u;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lp1/u;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Lp1/u;->j:J

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v4}, Lm/d;->c(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Lp1/u;->k:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp1/u;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp1/r;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lp1/u;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lp1/u;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ld1/b;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lp1/u;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ld1/b;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lp1/u;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pressure="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lp1/u;->f:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget v2, p0, Lp1/u;->g:I

    .line 82
    .line 83
    if-eq v2, v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v2, v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v2, v1, :cond_0

    .line 93
    .line 94
    const-string v1, "Unknown"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v1, "Eraser"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "Stylus"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "Mouse"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "Touch"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", activeHover="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lp1/u;->h:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", historical="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lp1/u;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", scrollDelta="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lp1/u;->j:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ld1/b;->i(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", originalEventPosition="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Lp1/u;->k:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ld1/b;->i(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x29

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
