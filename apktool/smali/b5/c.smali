.class public abstract Lb5/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb5/c;->a:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lb5/c;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lz4/d;Li4/a;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_d

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_7

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    if-ne v0, v5, :cond_5

    .line 20
    .line 21
    sget-object p1, Li4/i;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    rem-int/2addr p1, v6

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    array-length p1, p0

    .line 34
    sub-int/2addr p1, v3

    .line 35
    :goto_0
    if-ge v2, p1, :cond_10

    .line 36
    .line 37
    aget-byte p3, p0, v2

    .line 38
    .line 39
    and-int/lit16 p3, p3, 0xff

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    aget-byte v0, p0, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/2addr p3, v7

    .line 48
    or-int/2addr p3, v0

    .line 49
    const v0, 0x8140

    .line 50
    .line 51
    .line 52
    if-lt p3, v0, :cond_0

    .line 53
    .line 54
    const v1, 0x9ffc

    .line 55
    .line 56
    .line 57
    if-gt p3, v1, :cond_0

    .line 58
    .line 59
    :goto_1
    sub-int/2addr p3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const v0, 0xe040

    .line 62
    .line 63
    .line 64
    if-lt p3, v0, :cond_1

    .line 65
    .line 66
    const v0, 0xebbf

    .line 67
    .line 68
    .line 69
    if-gt p3, v0, :cond_1

    .line 70
    .line 71
    const v0, 0xc140

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move p3, v4

    .line 76
    :goto_2
    if-eq p3, v4, :cond_2

    .line 77
    .line 78
    shr-int/lit8 v0, p3, 0x8

    .line 79
    .line 80
    mul-int/lit16 v0, v0, 0xc0

    .line 81
    .line 82
    and-int/lit16 p3, p3, 0xff

    .line 83
    .line 84
    add-int/2addr v0, p3

    .line 85
    const/16 p3, 0xd

    .line 86
    .line 87
    invoke-virtual {p2, v0, p3}, Li4/a;->b(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Lc4/r;

    .line 94
    .line 95
    const-string p1, "Invalid byte sequence"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Lc4/r;

    .line 102
    .line 103
    const-string p1, "Kanji byte size not even"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Lc4/r;

    .line 110
    .line 111
    const-string p1, "SJIS Charset not supported on this platform"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Lc4/r;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "Invalid mode: "

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    array-length p1, p0

    .line 142
    :goto_3
    if-ge v2, p1, :cond_10

    .line 143
    .line 144
    aget-byte p3, p0, v2

    .line 145
    .line 146
    invoke-virtual {p2, p3, v7}, Li4/a;->b(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-ge v2, p1, :cond_10

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/16 v0, 0x60

    .line 163
    .line 164
    sget-object v1, Lb5/c;->a:[I

    .line 165
    .line 166
    if-ge p3, v0, :cond_8

    .line 167
    .line 168
    aget p3, v1, p3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move p3, v4

    .line 172
    :goto_5
    if-eq p3, v4, :cond_c

    .line 173
    .line 174
    add-int/lit8 v3, v2, 0x1

    .line 175
    .line 176
    if-ge v3, p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v0, :cond_9

    .line 183
    .line 184
    aget v0, v1, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v0, v4

    .line 188
    :goto_6
    if-eq v0, v4, :cond_a

    .line 189
    .line 190
    mul-int/lit8 p3, p3, 0x2d

    .line 191
    .line 192
    add-int/2addr p3, v0

    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-virtual {p2, p3, v0}, Li4/a;->b(II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-instance p0, Lc4/r;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    invoke-virtual {p2, p3, v5}, Li4/a;->b(II)V

    .line 208
    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    new-instance p0, Lc4/r;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_7
    if-ge v2, p1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    add-int/lit8 p3, p3, -0x30

    .line 229
    .line 230
    add-int/lit8 v0, v2, 0x2

    .line 231
    .line 232
    if-ge v0, p1, :cond_e

    .line 233
    .line 234
    add-int/lit8 v3, v2, 0x1

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/lit8 v3, v3, -0x30

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x30

    .line 247
    .line 248
    mul-int/lit8 p3, p3, 0x64

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    mul-int/2addr v3, v4

    .line 253
    add-int/2addr v3, p3

    .line 254
    add-int/2addr v3, v0

    .line 255
    invoke-virtual {p2, v3, v4}, Li4/a;->b(II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x3

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    if-ge v2, p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, -0x30

    .line 270
    .line 271
    mul-int/lit8 p3, p3, 0xa

    .line 272
    .line 273
    add-int/2addr p3, v2

    .line 274
    const/4 v2, 0x7

    .line 275
    invoke-virtual {p2, p3, v2}, Li4/a;->b(II)V

    .line 276
    .line 277
    .line 278
    move v2, v0

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    invoke-virtual {p2, p3, v1}, Li4/a;->b(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Li4/i;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x81

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9f

    .line 26
    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0xe0

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xeb

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static c(ILz4/f;Lz4/b;)Z
    .locals 6

    .line 1
    iget v0, p1, Lz4/f;->d:I

    .line 2
    .line 3
    iget-object p1, p1, Lz4/f;->c:[Le3/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iget p2, p1, Le3/e;->a:I

    .line 12
    .line 13
    iget-object p1, p1, Le3/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [La0/s2;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, p1, v3

    .line 24
    .line 25
    iget v5, v5, La0/s2;->b:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/2addr v4, p2

    .line 32
    sub-int/2addr v0, v4

    .line 33
    add-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    if-lt v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v2
.end method
