.class public final Li0/g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg2/o0;

.field public final b:Lg2/o0;

.field public final c:Lg2/o0;

.field public final d:Lg2/o0;

.field public final e:Lg2/o0;

.field public final f:Lg2/o0;

.field public final g:Lg2/o0;

.field public final h:Lg2/o0;

.field public final i:Lg2/o0;

.field public final j:Lg2/o0;

.field public final k:Lg2/o0;

.field public final l:Lg2/o0;

.field public final m:Lg2/o0;

.field public final n:Lg2/o0;

.field public final o:Lg2/o0;


# direct methods
.method public constructor <init>(Lg2/o0;I)V
    .locals 13

    .line 1
    sget-object v0, Lk0/f0;->d:Lg2/o0;

    .line 2
    .line 3
    sget-object v1, Lk0/f0;->e:Lg2/o0;

    .line 4
    .line 5
    sget-object v2, Lk0/f0;->f:Lg2/o0;

    .line 6
    .line 7
    sget-object v3, Lk0/f0;->g:Lg2/o0;

    .line 8
    .line 9
    sget-object v4, Lk0/f0;->h:Lg2/o0;

    .line 10
    .line 11
    sget-object v5, Lk0/f0;->i:Lg2/o0;

    .line 12
    .line 13
    sget-object v6, Lk0/f0;->m:Lg2/o0;

    .line 14
    .line 15
    sget-object v7, Lk0/f0;->n:Lg2/o0;

    .line 16
    .line 17
    sget-object v8, Lk0/f0;->o:Lg2/o0;

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0x200

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lk0/f0;->a:Lg2/o0;

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lk0/f0;->b:Lg2/o0;

    .line 26
    .line 27
    sget-object v9, Lk0/f0;->c:Lg2/o0;

    .line 28
    .line 29
    sget-object v10, Lk0/f0;->j:Lg2/o0;

    .line 30
    .line 31
    sget-object v11, Lk0/f0;->k:Lg2/o0;

    .line 32
    .line 33
    sget-object v12, Lk0/f0;->l:Lg2/o0;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li0/g7;->a:Lg2/o0;

    .line 39
    .line 40
    iput-object v1, p0, Li0/g7;->b:Lg2/o0;

    .line 41
    .line 42
    iput-object v2, p0, Li0/g7;->c:Lg2/o0;

    .line 43
    .line 44
    iput-object v3, p0, Li0/g7;->d:Lg2/o0;

    .line 45
    .line 46
    iput-object v4, p0, Li0/g7;->e:Lg2/o0;

    .line 47
    .line 48
    iput-object v5, p0, Li0/g7;->f:Lg2/o0;

    .line 49
    .line 50
    iput-object v6, p0, Li0/g7;->g:Lg2/o0;

    .line 51
    .line 52
    iput-object v7, p0, Li0/g7;->h:Lg2/o0;

    .line 53
    .line 54
    iput-object v8, p0, Li0/g7;->i:Lg2/o0;

    .line 55
    .line 56
    iput-object p1, p0, Li0/g7;->j:Lg2/o0;

    .line 57
    .line 58
    iput-object p2, p0, Li0/g7;->k:Lg2/o0;

    .line 59
    .line 60
    iput-object v9, p0, Li0/g7;->l:Lg2/o0;

    .line 61
    .line 62
    iput-object v10, p0, Li0/g7;->m:Lg2/o0;

    .line 63
    .line 64
    iput-object v11, p0, Li0/g7;->n:Lg2/o0;

    .line 65
    .line 66
    iput-object v12, p0, Li0/g7;->o:Lg2/o0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/g7;

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
    check-cast p1, Li0/g7;

    .line 12
    .line 13
    iget-object v1, p1, Li0/g7;->a:Lg2/o0;

    .line 14
    .line 15
    iget-object v3, p0, Li0/g7;->a:Lg2/o0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Li0/g7;->b:Lg2/o0;

    .line 25
    .line 26
    iget-object v3, p1, Li0/g7;->b:Lg2/o0;

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
    iget-object v1, p0, Li0/g7;->c:Lg2/o0;

    .line 36
    .line 37
    iget-object v3, p1, Li0/g7;->c:Lg2/o0;

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
    iget-object v1, p0, Li0/g7;->d:Lg2/o0;

    .line 47
    .line 48
    iget-object v3, p1, Li0/g7;->d:Lg2/o0;

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
    iget-object v1, p0, Li0/g7;->e:Lg2/o0;

    .line 58
    .line 59
    iget-object v3, p1, Li0/g7;->e:Lg2/o0;

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
    iget-object v1, p0, Li0/g7;->f:Lg2/o0;

    .line 69
    .line 70
    iget-object v3, p1, Li0/g7;->f:Lg2/o0;

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
    iget-object v1, p0, Li0/g7;->g:Lg2/o0;

    .line 80
    .line 81
    iget-object v3, p1, Li0/g7;->g:Lg2/o0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Li0/g7;->h:Lg2/o0;

    .line 91
    .line 92
    iget-object v3, p1, Li0/g7;->h:Lg2/o0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Li0/g7;->i:Lg2/o0;

    .line 102
    .line 103
    iget-object v3, p1, Li0/g7;->i:Lg2/o0;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Li0/g7;->j:Lg2/o0;

    .line 113
    .line 114
    iget-object v3, p1, Li0/g7;->j:Lg2/o0;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Li0/g7;->k:Lg2/o0;

    .line 124
    .line 125
    iget-object v3, p1, Li0/g7;->k:Lg2/o0;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Li0/g7;->l:Lg2/o0;

    .line 135
    .line 136
    iget-object v3, p1, Li0/g7;->l:Lg2/o0;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Li0/g7;->m:Lg2/o0;

    .line 146
    .line 147
    iget-object v3, p1, Li0/g7;->m:Lg2/o0;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Li0/g7;->n:Lg2/o0;

    .line 157
    .line 158
    iget-object v3, p1, Li0/g7;->n:Lg2/o0;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Li0/g7;->o:Lg2/o0;

    .line 168
    .line 169
    iget-object p1, p1, Li0/g7;->o:Lg2/o0;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/g7;->a:Lg2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li0/g7;->b:Lg2/o0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg2/o0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Li0/g7;->c:Lg2/o0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Li0/g7;->d:Lg2/o0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg2/o0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Li0/g7;->e:Lg2/o0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Li0/g7;->f:Lg2/o0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg2/o0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Li0/g7;->g:Lg2/o0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Li0/g7;->h:Lg2/o0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lg2/o0;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Li0/g7;->i:Lg2/o0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Li0/g7;->j:Lg2/o0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lg2/o0;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Li0/g7;->k:Lg2/o0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Li0/g7;->l:Lg2/o0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lg2/o0;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Li0/g7;->m:Lg2/o0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Li0/g7;->n:Lg2/o0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lg2/o0;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Li0/g7;->o:Lg2/o0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lg2/o0;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Typography(displayLarge="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li0/g7;->a:Lg2/o0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayMedium="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li0/g7;->b:Lg2/o0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",displaySmall="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li0/g7;->c:Lg2/o0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headlineLarge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li0/g7;->d:Lg2/o0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", headlineMedium="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Li0/g7;->e:Lg2/o0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", headlineSmall="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Li0/g7;->f:Lg2/o0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", titleLarge="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Li0/g7;->g:Lg2/o0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", titleMedium="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Li0/g7;->h:Lg2/o0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", titleSmall="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Li0/g7;->i:Lg2/o0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bodyLarge="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Li0/g7;->j:Lg2/o0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bodyMedium="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Li0/g7;->k:Lg2/o0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bodySmall="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Li0/g7;->l:Lg2/o0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", labelLarge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Li0/g7;->m:Lg2/o0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", labelMedium="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Li0/g7;->n:Lg2/o0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", labelSmall="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Li0/g7;->o:Lg2/o0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
