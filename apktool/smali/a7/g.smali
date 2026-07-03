.class public final La7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public e:La7/i;

.field public f:Z

.field public g:La7/v;

.field public h:J

.field public i:[B

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, La7/g;->h:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, La7/g;->j:I

    .line 10
    .line 11
    iput v0, p0, La7/g;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, La7/g;->e:La7/i;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v3, p0, La7/g;->f:Z

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-wide v3, v2, La7/i;->f:J

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-gtz v5, :cond_3

    .line 17
    .line 18
    cmp-long v5, v0, v6

    .line 19
    .line 20
    if-ltz v5, :cond_2

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_0
    cmp-long v5, v3, v6

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v2, La7/i;->e:La7/v;

    .line 28
    .line 29
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v5, La7/v;->g:La7/v;

    .line 33
    .line 34
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v8, v5, La7/v;->c:I

    .line 38
    .line 39
    iget v9, v5, La7/v;->b:I

    .line 40
    .line 41
    sub-int v9, v8, v9

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    cmp-long v11, v9, v3

    .line 45
    .line 46
    if-gtz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, La7/v;->a()La7/v;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v2, La7/i;->e:La7/v;

    .line 53
    .line 54
    invoke-static {v5}, La7/w;->a(La7/v;)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    long-to-int v3, v3

    .line 60
    sub-int/2addr v8, v3

    .line 61
    iput v8, v5, La7/v;->c:I

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, La7/g;->g:La7/v;

    .line 65
    .line 66
    iput-wide v0, p0, La7/g;->h:J

    .line 67
    .line 68
    iput-object v3, p0, La7/g;->i:[B

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, La7/g;->j:I

    .line 72
    .line 73
    iput v3, p0, La7/g;->k:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "newSize < 0: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    if-lez v5, :cond_5

    .line 101
    .line 102
    sub-long v8, v0, v3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    move v10, v5

    .line 106
    :goto_1
    cmp-long v11, v8, v6

    .line 107
    .line 108
    if-lez v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v5}, La7/i;->s(I)La7/v;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v12, v11, La7/v;->c:I

    .line 115
    .line 116
    rsub-int v12, v12, 0x2000

    .line 117
    .line 118
    int-to-long v12, v12

    .line 119
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    long-to-int v12, v12

    .line 124
    iget v13, v11, La7/v;->c:I

    .line 125
    .line 126
    add-int/2addr v13, v12

    .line 127
    iput v13, v11, La7/v;->c:I

    .line 128
    .line 129
    int-to-long v5, v12

    .line 130
    sub-long/2addr v8, v5

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iput-object v11, p0, La7/g;->g:La7/v;

    .line 134
    .line 135
    iput-wide v3, p0, La7/g;->h:J

    .line 136
    .line 137
    iget-object v5, v11, La7/v;->a:[B

    .line 138
    .line 139
    iput-object v5, p0, La7/g;->i:[B

    .line 140
    .line 141
    sub-int v5, v13, v12

    .line 142
    .line 143
    iput v5, p0, La7/g;->j:I

    .line 144
    .line 145
    iput v13, p0, La7/g;->k:I

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_4
    const/4 v5, 0x1

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    iput-wide v0, v2, La7/i;->f:J

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "not attached to a buffer"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final c(J)I
    .locals 13

    .line 1
    iget-object v0, p0, La7/g;->e:La7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, La7/i;->f:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, La7/i;->e:La7/v;

    .line 24
    .line 25
    iget-object v4, p0, La7/g;->g:La7/v;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, La7/g;->h:J

    .line 32
    .line 33
    iget v9, p0, La7/g;->j:I

    .line 34
    .line 35
    iget v10, v4, La7/v;->b:I

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v2

    .line 47
    move-wide v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    sub-long v7, v2, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v7, v7, v9

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, v4, La7/v;->c:I

    .line 64
    .line 65
    iget v2, v4, La7/v;->b:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, v5

    .line 70
    cmp-long v3, p1, v1

    .line 71
    .line 72
    if-ltz v3, :cond_5

    .line 73
    .line 74
    iget-object v4, v4, La7/v;->f:La7/v;

    .line 75
    .line 76
    move-wide v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, La7/v;->g:La7/v;

    .line 86
    .line 87
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v4, v1, La7/v;->c:I

    .line 91
    .line 92
    iget v5, v1, La7/v;->b:I

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v1

    .line 99
    move-wide v5, v2

    .line 100
    :cond_5
    iget-boolean v1, p0, La7/g;->f:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v4, La7/v;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-instance v7, La7/v;

    .line 112
    .line 113
    iget-object v1, v4, La7/v;->a:[B

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v1, "copyOf(this, size)"

    .line 121
    .line 122
    invoke-static {v8, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v9, v4, La7/v;->b:I

    .line 126
    .line 127
    iget v10, v4, La7/v;->c:I

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-direct/range {v7 .. v12}, La7/v;-><init>([BIIZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, La7/i;->e:La7/v;

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    iput-object v7, v0, La7/i;->e:La7/v;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4, v7}, La7/v;->b(La7/v;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, La7/v;->g:La7/v;

    .line 144
    .line 145
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, La7/v;->a()La7/v;

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    :cond_7
    iput-object v4, p0, La7/g;->g:La7/v;

    .line 153
    .line 154
    iput-wide p1, p0, La7/g;->h:J

    .line 155
    .line 156
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, La7/v;->a:[B

    .line 160
    .line 161
    iput-object v0, p0, La7/g;->i:[B

    .line 162
    .line 163
    iget v0, v4, La7/v;->b:I

    .line 164
    .line 165
    sub-long/2addr p1, v5

    .line 166
    long-to-int p1, p1

    .line 167
    add-int/2addr v0, p1

    .line 168
    iput v0, p0, La7/g;->j:I

    .line 169
    .line 170
    iget p1, v4, La7/v;->c:I

    .line 171
    .line 172
    iput p1, p0, La7/g;->k:I

    .line 173
    .line 174
    sub-int/2addr p1, v0

    .line 175
    return p1

    .line 176
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, La7/g;->g:La7/v;

    .line 178
    .line 179
    iput-wide p1, p0, La7/g;->h:J

    .line 180
    .line 181
    iput-object v0, p0, La7/g;->i:[B

    .line 182
    .line 183
    const/4 p1, -0x1

    .line 184
    iput p1, p0, La7/g;->j:I

    .line 185
    .line 186
    iput p1, p0, La7/g;->k:I

    .line 187
    .line 188
    return p1

    .line 189
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "offset="

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " > size="

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide p1, v0, La7/i;->f:J

    .line 207
    .line 208
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "not attached to a buffer"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/g;->e:La7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La7/g;->e:La7/i;

    .line 7
    .line 8
    iput-object v0, p0, La7/g;->g:La7/v;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, La7/g;->h:J

    .line 13
    .line 14
    iput-object v0, p0, La7/g;->i:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, La7/g;->j:I

    .line 18
    .line 19
    iput v0, p0, La7/g;->k:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
