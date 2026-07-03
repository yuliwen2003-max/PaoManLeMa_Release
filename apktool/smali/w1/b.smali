.class public final Lw1/b;
.super Lt4/f;
.source ""


# static fields
.field public static e:Lw1/b;

.field public static f:Lw1/b;

.field public static g:Lw1/b;

.field public static final h:Lr2/j;

.field public static final i:Lr2/j;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2/j;->f:Lr2/j;

    .line 2
    .line 3
    sput-object v0, Lw1/b;->h:Lr2/j;

    .line 4
    .line 5
    sget-object v0, Lr2/j;->e:Lr2/j;

    .line 6
    .line 7
    sput-object v0, Lw1/b;->i:Lr2/j;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lw1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lw1/b;->h:Lr2/j;

    .line 30
    .line 31
    const-string v2, "layoutResult"

    .line 32
    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lg2/l0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, Lg2/l0;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lg2/l0;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lg2/l0;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v3, v0}, Lw1/b;->f(ILr2/j;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, p1, :cond_4

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 70
    .line 71
    :goto_0
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lg2/l0;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v2, v3, Lg2/l0;->b:Lg2/p;

    .line 78
    .line 79
    iget v2, v2, Lg2/p;->f:I

    .line 80
    .line 81
    if-lt p1, v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, p1, v0}, Lw1/b;->f(ILr2/j;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lw1/b;->i:Lr2/j;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lw1/b;->f(ILr2/j;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lt4/f;->b(II)[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_7
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-gtz v0, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt p1, v0, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-gez p1, :cond_a

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_a
    invoke-virtual {p0, p1}, Lw1/b;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, -0x1

    .line 140
    const-string v3, "impl"

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lw1/b;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    add-int/lit8 v0, p1, -0x1

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lw1/b;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/text/BreakIterator;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v2, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_d
    :goto_2
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/text/BreakIterator;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v2, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lw1/b;->h(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_e
    invoke-virtual {p0, p1, v0}, Lt4/f;->b(II)[I

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_f
    :goto_3
    return-object v1

    .line 202
    :cond_10
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :pswitch_1
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    if-gtz v0, :cond_11

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_11
    if-lt p1, v0, :cond_12

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_12
    if-gez p1, :cond_13

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    :cond_13
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/text/BreakIterator;

    .line 227
    .line 228
    const-string v2, "impl"

    .line 229
    .line 230
    if-eqz v0, :cond_18

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v3, -0x1

    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/text/BreakIterator;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v3, :cond_13

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_14
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_15
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/text/BreakIterator;

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v3, :cond_16

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_16
    invoke-virtual {p0, p1, v0}, Lt4/f;->b(II)[I

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    return-object v1

    .line 274
    :cond_17
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_18
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)[I
    .locals 4

    .line 1
    iget v0, p0, Lw1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-gtz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lw1/b;->i:Lr2/j;

    .line 30
    .line 31
    const-string v3, "layoutResult"

    .line 32
    .line 33
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lg2/l0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lg2/l0;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lg2/l0;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lg2/l0;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0, v2}, Lw1/b;->f(ILr2/j;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-ne v3, p1, :cond_4

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 79
    .line 80
    :goto_0
    if-gez p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v0, Lw1/b;->h:Lr2/j;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lw1/b;->f(ILr2/j;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1, v2}, Lw1/b;->f(ILr2/j;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lt4/f;->b(II)[I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_6
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-gtz v0, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-gtz p1, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-le p1, v0, :cond_9

    .line 120
    .line 121
    move p1, v0

    .line 122
    :cond_9
    const/4 v0, -0x1

    .line 123
    const-string v2, "impl"

    .line 124
    .line 125
    if-lez p1, :cond_b

    .line 126
    .line 127
    add-int/lit8 v3, p1, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lw1/b;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lw1/b;->h(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/text/BreakIterator;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_b
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/text/BreakIterator;

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lw1/b;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    add-int/lit8 v0, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lw1/b;->i(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    :cond_c
    invoke-virtual {p0, v2, p1}, Lt4/f;->b(II)[I

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_d
    :goto_2
    return-object v1

    .line 191
    :cond_e
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-gtz v0, :cond_f

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    if-gtz p1, :cond_10

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_10
    if-le p1, v0, :cond_11

    .line 211
    .line 212
    move p1, v0

    .line 213
    :cond_11
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/text/BreakIterator;

    .line 216
    .line 217
    const-string v2, "impl"

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v3, -0x1

    .line 226
    if-nez v0, :cond_13

    .line 227
    .line 228
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/text/BreakIterator;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v3, :cond_11

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_12
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_13
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/text/BreakIterator;

    .line 248
    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v3, :cond_14

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_14
    invoke-virtual {p0, v0, p1}, Lt4/f;->b(II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    return-object v1

    .line 263
    :cond_15
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_16
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILr2/j;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg2/l0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lg2/l0;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lg2/l0;->i(I)Lr2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lg2/l0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lg2/l0;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object p2, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lg2/l0;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p1, v0}, Lg2/l0;->d(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt4/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "impl"

    .line 19
    .line 20
    invoke-static {p1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    iput-object p1, p0, Lt4/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lw1/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "impl"

    .line 38
    .line 39
    invoke-static {p1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw1/b;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw1/b;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public i(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt4/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
