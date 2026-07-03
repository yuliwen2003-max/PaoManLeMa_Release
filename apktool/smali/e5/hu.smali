.class public final Le5/hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:D

.field public final k:Ljava/lang/Double;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJDLjava/lang/Double;JLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerLabel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interfaceName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "urlShort"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le5/hu;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Le5/hu;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Le5/hu;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Le5/hu;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Le5/hu;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Le5/hu;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput p7, p0, Le5/hu;->g:I

    .line 37
    .line 38
    iput-wide p8, p0, Le5/hu;->h:J

    .line 39
    .line 40
    iput-wide p10, p0, Le5/hu;->i:J

    .line 41
    .line 42
    iput-wide p12, p0, Le5/hu;->j:D

    .line 43
    .line 44
    iput-object p14, p0, Le5/hu;->k:Ljava/lang/Double;

    .line 45
    .line 46
    move-wide/from16 p1, p15

    .line 47
    .line 48
    iput-wide p1, p0, Le5/hu;->l:J

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Le5/hu;->m:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 p1, p18

    .line 55
    .line 56
    iput p1, p0, Le5/hu;->n:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le5/hu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le5/hu;

    .line 12
    .line 13
    iget-object v1, p0, Le5/hu;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le5/hu;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le5/hu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Le5/hu;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Le5/hu;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Le5/hu;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Le5/hu;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Le5/hu;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Le5/hu;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Le5/hu;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Le5/hu;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Le5/hu;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Le5/hu;->g:I

    .line 80
    .line 81
    iget v3, p1, Le5/hu;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Le5/hu;->h:J

    .line 87
    .line 88
    iget-wide v5, p1, Le5/hu;->h:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Le5/hu;->i:J

    .line 96
    .line 97
    iget-wide v5, p1, Le5/hu;->i:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Le5/hu;->j:D

    .line 105
    .line 106
    iget-wide v5, p1, Le5/hu;->j:D

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Le5/hu;->k:Ljava/lang/Double;

    .line 116
    .line 117
    iget-object v3, p1, Le5/hu;->k:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-wide v3, p0, Le5/hu;->l:J

    .line 127
    .line 128
    iget-wide v5, p1, Le5/hu;->l:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Le5/hu;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Le5/hu;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget v1, p0, Le5/hu;->n:I

    .line 147
    .line 148
    iget p1, p1, Le5/hu;->n:I

    .line 149
    .line 150
    if-eq v1, p1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le5/hu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Le5/hu;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le5/hu;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le5/hu;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Le5/hu;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Le5/hu;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Le5/hu;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Le5/hu;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Le5/hu;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Le5/hu;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Le5/hu;->k:Ljava/lang/Double;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-wide v2, p0, Le5/hu;->l:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Le5/hu;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Le5/hu;->n:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", direction="

    .line 2
    .line 3
    const-string v1, ", workerLabel="

    .line 4
    .line 5
    const-string v2, "WorkerDebugStat(id="

    .line 6
    .line 7
    iget-object v3, p0, Le5/hu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Le5/hu;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", interfaceName="

    .line 16
    .line 17
    const-string v2, ", urlShort="

    .line 18
    .line 19
    iget-object v3, p0, Le5/hu;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Le5/hu;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", connectedIp="

    .line 27
    .line 28
    const-string v2, ", localPort="

    .line 29
    .line 30
    iget-object v3, p0, Le5/hu;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Le5/hu;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Le5/hu;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", sessionBytes="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Le5/hu;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", totalBytes="

    .line 53
    .line 54
    const-string v2, ", speedMbps="

    .line 55
    .line 56
    iget-wide v3, p0, Le5/hu;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Le5/hu;->j:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", progressPercent="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Le5/hu;->k:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", contentLength="

    .line 77
    .line 78
    const-string v2, ", status="

    .line 79
    .line 80
    iget-wide v3, p0, Le5/hu;->l:J

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Le5/hu;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", attempt="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Le5/hu;->n:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
