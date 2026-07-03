.class public abstract Lv4/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv4/d;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv4/d;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Lv4/d;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lv4/d;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sub-int v4, p1, v2

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    sget-object v3, Lv4/d;->c:[Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static b([I[IILa0/h1;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v5, :cond_19

    .line 11
    .line 12
    aget v7, p0, v6

    .line 13
    .line 14
    invoke-static {v3}, Ln/h;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/16 v14, 0x1a

    .line 22
    .line 23
    const/16 v15, 0x391

    .line 24
    .line 25
    const/16 v1, 0x384

    .line 26
    .line 27
    if-eqz v8, :cond_14

    .line 28
    .line 29
    const/4 v12, 0x5

    .line 30
    if-eq v8, v11, :cond_10

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    if-eq v8, v10, :cond_c

    .line 34
    .line 35
    sget-object v10, Lv4/d;->a:[C

    .line 36
    .line 37
    const/16 v13, 0x1d

    .line 38
    .line 39
    if-eq v8, v9, :cond_8

    .line 40
    .line 41
    if-eq v8, v11, :cond_4

    .line 42
    .line 43
    if-eq v8, v12, :cond_0

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    if-ge v7, v13, :cond_1

    .line 49
    .line 50
    aget-char v1, v10, v7

    .line 51
    .line 52
    :goto_2
    move v3, v4

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    if-eq v7, v13, :cond_3

    .line 56
    .line 57
    if-eq v7, v1, :cond_3

    .line 58
    .line 59
    if-eq v7, v15, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    aget v1, p1, v6

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, La0/h1;->c(C)V

    .line 66
    .line 67
    .line 68
    :goto_3
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_4
    if-ge v7, v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x41

    .line 77
    .line 78
    int-to-char v1, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eq v7, v14, :cond_7

    .line 81
    .line 82
    if-eq v7, v1, :cond_6

    .line 83
    .line 84
    move v11, v4

    .line 85
    :goto_4
    const/4 v13, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v11, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v11, v4

    .line 90
    const/16 v13, 0x20

    .line 91
    .line 92
    :goto_5
    move v3, v11

    .line 93
    :goto_6
    move v1, v13

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_8
    if-ge v7, v13, :cond_9

    .line 97
    .line 98
    aget-char v1, v10, v7

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_9
    if-eq v7, v13, :cond_b

    .line 103
    .line 104
    if-eq v7, v1, :cond_b

    .line 105
    .line 106
    if-eq v7, v15, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    aget v1, p1, v6

    .line 110
    .line 111
    int-to-char v1, v1

    .line 112
    invoke-virtual {v0, v1}, La0/h1;->c(C)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_c
    const/16 v8, 0x19

    .line 120
    .line 121
    if-ge v7, v8, :cond_d

    .line 122
    .line 123
    sget-object v1, Lv4/d;->b:[C

    .line 124
    .line 125
    aget-char v1, v1, v7

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_d
    if-eq v7, v1, :cond_f

    .line 130
    .line 131
    if-eq v7, v15, :cond_e

    .line 132
    .line 133
    packed-switch v7, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_0
    move v4, v3

    .line 138
    const/4 v3, 0x6

    .line 139
    :goto_7
    const/4 v13, 0x0

    .line 140
    goto :goto_6

    .line 141
    :pswitch_1
    move v2, v10

    .line 142
    :goto_8
    move v3, v2

    .line 143
    goto :goto_7

    .line 144
    :pswitch_2
    const/16 v13, 0x20

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :pswitch_3
    move v2, v11

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    aget v1, p1, v6

    .line 150
    .line 151
    int-to-char v1, v1

    .line 152
    invoke-virtual {v0, v1}, La0/h1;->c(C)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_f
    :pswitch_4
    const/4 v2, 0x1

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_10
    if-ge v7, v14, :cond_11

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x61

    .line 162
    .line 163
    :goto_9
    int-to-char v1, v7

    .line 164
    goto :goto_b

    .line 165
    :cond_11
    if-eq v7, v1, :cond_13

    .line 166
    .line 167
    if-eq v7, v15, :cond_12

    .line 168
    .line 169
    packed-switch v7, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :pswitch_5
    move v4, v3

    .line 174
    const/4 v3, 0x6

    .line 175
    goto :goto_7

    .line 176
    :pswitch_6
    move v2, v9

    .line 177
    move v3, v2

    .line 178
    goto :goto_7

    .line 179
    :pswitch_7
    move v4, v3

    .line 180
    move v3, v12

    .line 181
    goto :goto_7

    .line 182
    :cond_12
    aget v1, p1, v6

    .line 183
    .line 184
    int-to-char v1, v1

    .line 185
    invoke-virtual {v0, v1}, La0/h1;->c(C)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_13
    const/4 v2, 0x1

    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_14
    if-ge v7, v14, :cond_15

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x41

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_15
    if-eq v7, v1, :cond_17

    .line 198
    .line 199
    if-eq v7, v15, :cond_16

    .line 200
    .line 201
    packed-switch v7, :pswitch_data_2

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_8
    move v4, v3

    .line 206
    const/4 v3, 0x6

    .line 207
    goto :goto_7

    .line 208
    :pswitch_9
    move v2, v9

    .line 209
    :goto_a
    move v3, v2

    .line 210
    goto :goto_7

    .line 211
    :pswitch_a
    move v2, v10

    .line 212
    goto :goto_a

    .line 213
    :cond_16
    aget v1, p1, v6

    .line 214
    .line 215
    int-to-char v1, v1

    .line 216
    invoke-virtual {v0, v1}, La0/h1;->c(C)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_17
    const/4 v2, 0x1

    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_7

    .line 223
    :goto_b
    if-eqz v1, :cond_18

    .line 224
    .line 225
    invoke-virtual {v0, v1}, La0/h1;->c(C)V

    .line 226
    .line 227
    .line 228
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_19
    return v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
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
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static c([IILa0/h1;)I
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x39f

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x3a0

    .line 43
    .line 44
    if-eq v6, v4, :cond_3

    .line 45
    .line 46
    packed-switch v6, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :pswitch_0
    move v2, v7

    .line 51
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x386

    .line 56
    .line 57
    if-eq v6, v4, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_4
    if-lez v3, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v3}, Lv4/d;->a([II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p2, La0/h1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d([IILa0/h1;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int/2addr v1, p1

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move v4, v0

    .line 13
    move v5, v4

    .line 14
    move v6, v3

    .line 15
    :goto_0
    aget v7, p0, v0

    .line 16
    .line 17
    if-ge p1, v7, :cond_5

    .line 18
    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    add-int/lit8 v7, p1, 0x1

    .line 22
    .line 23
    aget v8, p0, p1

    .line 24
    .line 25
    const/16 v9, 0x384

    .line 26
    .line 27
    if-ge v8, v9, :cond_0

    .line 28
    .line 29
    div-int/lit8 p1, v8, 0x1e

    .line 30
    .line 31
    aput p1, v2, v5

    .line 32
    .line 33
    add-int/lit8 p1, v5, 0x1

    .line 34
    .line 35
    rem-int/lit8 v8, v8, 0x1e

    .line 36
    .line 37
    aput v8, v2, p1

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    :goto_1
    move p1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v10, 0x391

    .line 44
    .line 45
    if-eq v8, v10, :cond_4

    .line 46
    .line 47
    const/16 v10, 0x39f

    .line 48
    .line 49
    if-eq v8, v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x3a0

    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    packed-switch v8, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v8, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 63
    .line 64
    aput v9, v2, v5

    .line 65
    .line 66
    move v5, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :pswitch_1
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, v1, v5, p2, v6}, Lv4/d;->b([I[IILa0/h1;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    aget v1, p0, v7

    .line 77
    .line 78
    invoke-virtual {p2, v1}, La0/h1;->k(I)V

    .line 79
    .line 80
    .line 81
    aget v1, p0, v0

    .line 82
    .line 83
    if-gt p1, v1, :cond_3

    .line 84
    .line 85
    sub-int/2addr v1, p1

    .line 86
    mul-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    new-array v2, v1, [I

    .line 89
    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    move v5, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_4
    aput v10, v2, v5

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    aget v7, p0, v7

    .line 104
    .line 105
    aput v7, v1, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v2, v1, v5, p2, v6}, Lv4/d;->b([I[IILa0/h1;I)I

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
