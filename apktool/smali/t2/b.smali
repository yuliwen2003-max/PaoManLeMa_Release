.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F

.field public static volatile b:Lk/s0;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt2/b;->a:[F

    .line 9
    .line 10
    new-instance v1, Lk/s0;

    .line 11
    .line 12
    invoke-direct {v1}, Lk/s0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lt2/b;->b:Lk/s0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v2, Lt2/b;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Lt2/b;->b:Lk/s0;

    .line 24
    .line 25
    new-instance v4, Lt2/d;

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    fill-array-data v5, :array_1

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lt2/d;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x42e60000    # 115.0f

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    invoke-virtual {v3, v5, v4}, Lk/s0;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lt2/b;->b:Lk/s0;

    .line 47
    .line 48
    new-instance v4, Lt2/d;

    .line 49
    .line 50
    new-array v5, v0, [F

    .line 51
    .line 52
    fill-array-data v5, :array_3

    .line 53
    .line 54
    .line 55
    new-array v6, v0, [F

    .line 56
    .line 57
    fill-array-data v6, :array_4

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lt2/d;-><init>([F[F)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x43020000    # 130.0f

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    invoke-virtual {v3, v5, v4}, Lk/s0;->c(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lt2/b;->b:Lk/s0;

    .line 70
    .line 71
    new-instance v4, Lt2/d;

    .line 72
    .line 73
    new-array v5, v0, [F

    .line 74
    .line 75
    fill-array-data v5, :array_5

    .line 76
    .line 77
    .line 78
    new-array v6, v0, [F

    .line 79
    .line 80
    fill-array-data v6, :array_6

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lt2/d;-><init>([F[F)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x43160000    # 150.0f

    .line 87
    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {v3, v5, v4}, Lk/s0;->c(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lt2/b;->b:Lk/s0;

    .line 93
    .line 94
    new-instance v4, Lt2/d;

    .line 95
    .line 96
    new-array v5, v0, [F

    .line 97
    .line 98
    fill-array-data v5, :array_7

    .line 99
    .line 100
    .line 101
    new-array v6, v0, [F

    .line 102
    .line 103
    fill-array-data v6, :array_8

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lt2/d;-><init>([F[F)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x43340000    # 180.0f

    .line 110
    .line 111
    float-to-int v5, v5

    .line 112
    invoke-virtual {v3, v5, v4}, Lk/s0;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lt2/b;->b:Lk/s0;

    .line 116
    .line 117
    new-instance v4, Lt2/d;

    .line 118
    .line 119
    new-array v5, v0, [F

    .line 120
    .line 121
    fill-array-data v5, :array_9

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    fill-array-data v0, :array_a

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v0}, Lt2/d;-><init>([F[F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v3, v0, v4}, Lk/s0;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v2

    .line 139
    sget-object v0, Lt2/b;->b:Lk/s0;

    .line 140
    .line 141
    iget-object v0, v0, Lk/s0;->e:[I

    .line 142
    .line 143
    aget v0, v0, v1

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    const/high16 v1, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    const v1, 0x3f83d70a    # 1.03f

    .line 154
    .line 155
    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 162
    .line 163
    invoke-static {v0}, Ls2/i;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lt2/a;
    .locals 9

    .line 1
    sget-object v0, Lt2/b;->a:[F

    .line 2
    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_6

    .line 9
    .line 10
    sget-object v1, Lt2/b;->b:Lk/s0;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v3, p0, v2

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1, v3}, Lk/s0;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt2/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lt2/b;->b:Lk/s0;

    .line 27
    .line 28
    iget-object v4, v1, Lk/s0;->e:[I

    .line 29
    .line 30
    iget v1, v1, Lk/s0;->g:I

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Ll/a;->a(II[I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lt2/b;->b:Lk/s0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk/s0;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lt2/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    add-int/2addr v1, v3

    .line 49
    neg-int v1, v1

    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    sget-object v5, Lt2/b;->b:Lk/s0;

    .line 53
    .line 54
    iget v5, v5, Lk/s0;->g:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-lt v1, v5, :cond_2

    .line 60
    .line 61
    new-instance v0, Lt2/d;

    .line 62
    .line 63
    new-array v1, v3, [F

    .line 64
    .line 65
    aput v7, v1, v6

    .line 66
    .line 67
    new-array v2, v3, [F

    .line 68
    .line 69
    aput p0, v2, v6

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lt2/d;-><init>([F[F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lt2/b;->b(FLt2/d;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    if-gez v4, :cond_3

    .line 79
    .line 80
    new-instance v3, Lt2/d;

    .line 81
    .line 82
    invoke-direct {v3, v0, v0}, Lt2/d;-><init>([F[F)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    move v3, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v3, Lt2/b;->b:Lk/s0;

    .line 89
    .line 90
    iget-object v3, v3, Lk/s0;->e:[I

    .line 91
    .line 92
    aget v3, v3, v4

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    div-float/2addr v3, v2

    .line 96
    sget-object v5, Lt2/b;->b:Lk/s0;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lk/s0;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lt2/a;

    .line 103
    .line 104
    :goto_0
    sget-object v5, Lt2/b;->b:Lk/s0;

    .line 105
    .line 106
    iget-object v5, v5, Lk/s0;->e:[I

    .line 107
    .line 108
    aget v5, v5, v1

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    div-float/2addr v5, v2

    .line 112
    cmpg-float v2, v3, v5

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    move v2, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sub-float v2, p0, v3

    .line 120
    .line 121
    sub-float/2addr v5, v3

    .line 122
    div-float/2addr v2, v5

    .line 123
    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v7

    .line 132
    add-float/2addr v2, v8

    .line 133
    sget-object v3, Lt2/b;->b:Lk/s0;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lk/s0;->d(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lt2/a;

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    new-array v5, v3, [F

    .line 144
    .line 145
    :goto_2
    if-ge v6, v3, :cond_5

    .line 146
    .line 147
    aget v7, v0, v6

    .line 148
    .line 149
    invoke-interface {v4, v7}, Lt2/a;->b(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v1, v7}, Lt2/a;->b(F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-float/2addr v7, v8

    .line 158
    mul-float/2addr v7, v2

    .line 159
    add-float/2addr v7, v8

    .line 160
    aput v7, v5, v6

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v1, Lt2/d;

    .line 166
    .line 167
    invoke-direct {v1, v0, v5}, Lt2/d;-><init>([F[F)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1}, Lt2/b;->b(FLt2/d;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public static b(FLt2/d;)V
    .locals 3

    .line 1
    sget-object v0, Lt2/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt2/b;->b:Lk/s0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk/s0;->a()Lk/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lk/s0;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt2/b;->b:Lk/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
