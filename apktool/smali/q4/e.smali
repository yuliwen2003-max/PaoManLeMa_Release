.class public final Lq4/e;
.super Lq4/k;
.source ""


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq4/e;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lq4/e;->k:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v0}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lq4/e;->l:[[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lq4/k;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lq4/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lq4/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Lq4/k;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lq4/k;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lc4/n;)Lc4/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lc4/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lc4/n;->c:[Lc4/p;

    .line 20
    .line 21
    sget-object v3, Lc4/a;->s:Lc4/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lc4/n;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lc4/n;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(Lc4/b;Ljava/util/Map;)Lc4/n;
    .locals 1

    .line 1
    iget v0, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lq4/h;->a(Lc4/b;Ljava/util/Map;)Lc4/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq4/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lq4/h;->a(Lc4/b;Ljava/util/Map;)Lc4/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq4/e;->o(Lc4/n;)Lc4/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILi4/a;Ljava/util/Map;)Lc4/n;
    .locals 1

    .line 1
    iget v0, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lq4/k;->b(ILi4/a;Ljava/util/Map;)Lc4/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq4/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lq4/k;->b(ILi4/a;Ljava/util/Map;)Lc4/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq4/e;->o(Lc4/n;)Lc4/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget v0, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq4/k;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aget-char v5, v0, v4

    .line 36
    .line 37
    const-string v6, "00000"

    .line 38
    .line 39
    const-string v7, "0000"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x3

    .line 43
    packed-switch v5, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-char v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-lt v0, v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-super {p0, p1}, Lq4/k;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Li4/a;I)[I
    .locals 3

    .line 1
    iget v0, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lq4/k;->i(Li4/a;I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lq4/e;->k:[I

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Lq4/k;->l(Li4/a;IZ[I[I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Li4/a;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 1
    iget v0, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lq4/e;->j(Li4/a;[ILjava/lang/StringBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v3, p1, Li4/a;->f:I

    .line 32
    .line 33
    aget p2, p2, v2

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_0
    sget-object v5, Lq4/k;->f:[[I

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-ge v4, v6, :cond_1

    .line 40
    .line 41
    if-ge p2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0, p2, v5}, Lq4/k;->h(Li4/a;[II[[I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    int-to-char v5, v5

    .line 50
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    array-length v5, v0

    .line 54
    move v6, v1

    .line 55
    :goto_1
    if-ge v6, v5, :cond_0

    .line 56
    .line 57
    aget v7, v0, v6

    .line 58
    .line 59
    add-int/2addr p2, v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x5

    .line 67
    new-array v4, v4, [I

    .line 68
    .line 69
    sget-object v7, Lq4/k;->e:[I

    .line 70
    .line 71
    invoke-static {p1, p2, v2, v7, v4}, Lq4/k;->l(Li4/a;IZ[I[I)[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aget p2, p2, v2

    .line 76
    .line 77
    move v2, v1

    .line 78
    :goto_2
    if-ge v2, v6, :cond_3

    .line 79
    .line 80
    if-ge p2, v3, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v0, p2, v5}, Lq4/k;->h(Li4/a;[II[[I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x30

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length v4, v0

    .line 93
    move v7, v1

    .line 94
    :goto_3
    if-ge v7, v4, :cond_2

    .line 95
    .line 96
    aget v8, v0, v7

    .line 97
    .line 98
    add-int/2addr p2, v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return p2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, [I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput v1, v0, v1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput v1, v0, v2

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    aput v1, v0, v3

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    aput v1, v0, v3

    .line 121
    .line 122
    iget v3, p1, Li4/a;->f:I

    .line 123
    .line 124
    aget p2, p2, v2

    .line 125
    .line 126
    move v4, v1

    .line 127
    move v5, v4

    .line 128
    :goto_4
    const/4 v6, 0x6

    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    if-ge v4, v6, :cond_6

    .line 132
    .line 133
    if-ge p2, v3, :cond_6

    .line 134
    .line 135
    sget-object v6, Lq4/k;->g:[[I

    .line 136
    .line 137
    invoke-static {p1, v0, p2, v6}, Lq4/k;->h(Li4/a;[II[[I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    rem-int/lit8 v8, v6, 0xa

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x30

    .line 144
    .line 145
    int-to-char v8, v8

    .line 146
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    array-length v8, v0

    .line 150
    move v9, v1

    .line 151
    :goto_5
    if-ge v9, v8, :cond_4

    .line 152
    .line 153
    aget v10, v0, v9

    .line 154
    .line 155
    add-int/2addr p2, v10

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-lt v6, v7, :cond_5

    .line 160
    .line 161
    rsub-int/lit8 v6, v4, 0x5

    .line 162
    .line 163
    shl-int v6, v2, v6

    .line 164
    .line 165
    or-int/2addr v5, v6

    .line 166
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move p1, v1

    .line 170
    :goto_6
    if-gt p1, v2, :cond_9

    .line 171
    .line 172
    move v0, v1

    .line 173
    :goto_7
    if-ge v0, v7, :cond_8

    .line 174
    .line 175
    sget-object v3, Lq4/e;->l:[[I

    .line 176
    .line 177
    aget-object v3, v3, p1

    .line 178
    .line 179
    aget v3, v3, v0

    .line 180
    .line 181
    if-ne v5, v3, :cond_7

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x30

    .line 184
    .line 185
    int-to-char p1, p1

    .line 186
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x30

    .line 190
    .line 191
    int-to-char p1, v0

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    return p2

    .line 196
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :pswitch_2
    iget-object v0, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, [I

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    aput v1, v0, v1

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    aput v1, v0, v2

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    aput v1, v0, v3

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    aput v1, v0, v3

    .line 222
    .line 223
    iget v3, p1, Li4/a;->f:I

    .line 224
    .line 225
    aget p2, p2, v2

    .line 226
    .line 227
    move v4, v1

    .line 228
    move v5, v4

    .line 229
    :goto_8
    const/4 v6, 0x6

    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    if-ge v4, v6, :cond_c

    .line 233
    .line 234
    if-ge p2, v3, :cond_c

    .line 235
    .line 236
    sget-object v6, Lq4/k;->g:[[I

    .line 237
    .line 238
    invoke-static {p1, v0, p2, v6}, Lq4/k;->h(Li4/a;[II[[I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    rem-int/lit8 v8, v6, 0xa

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x30

    .line 245
    .line 246
    int-to-char v8, v8

    .line 247
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    array-length v8, v0

    .line 251
    move v9, v1

    .line 252
    :goto_9
    if-ge v9, v8, :cond_a

    .line 253
    .line 254
    aget v10, v0, v9

    .line 255
    .line 256
    add-int/2addr p2, v10

    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    if-lt v6, v7, :cond_b

    .line 261
    .line 262
    rsub-int/lit8 v6, v4, 0x5

    .line 263
    .line 264
    shl-int v6, v2, v6

    .line 265
    .line 266
    or-int/2addr v5, v6

    .line 267
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    move v4, v1

    .line 271
    :goto_a
    if-ge v4, v7, :cond_10

    .line 272
    .line 273
    sget-object v8, Lq4/e;->j:[I

    .line 274
    .line 275
    aget v8, v8, v4

    .line 276
    .line 277
    if-ne v5, v8, :cond_f

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x30

    .line 280
    .line 281
    int-to-char v4, v4

    .line 282
    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object v4, Lq4/k;->e:[I

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    new-array v5, v5, [I

    .line 289
    .line 290
    invoke-static {p1, p2, v2, v4, v5}, Lq4/k;->l(Li4/a;IZ[I[I)[I

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    aget p2, p2, v2

    .line 295
    .line 296
    move v2, v1

    .line 297
    :goto_b
    if-ge v2, v6, :cond_e

    .line 298
    .line 299
    if-ge p2, v3, :cond_e

    .line 300
    .line 301
    sget-object v4, Lq4/k;->f:[[I

    .line 302
    .line 303
    invoke-static {p1, v0, p2, v4}, Lq4/k;->h(Li4/a;[II[[I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/lit8 v4, v4, 0x30

    .line 308
    .line 309
    int-to-char v4, v4

    .line 310
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    array-length v4, v0

    .line 314
    move v5, v1

    .line 315
    :goto_c
    if-ge v5, v4, :cond_d

    .line 316
    .line 317
    aget v7, v0, v5

    .line 318
    .line 319
    add-int/2addr p2, v7

    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_e
    return p2

    .line 327
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILi4/a;[ILjava/util/Map;)Lc4/n;
    .locals 1

    .line 1
    iget v0, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lq4/k;->k(ILi4/a;[ILjava/util/Map;)Lc4/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq4/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq4/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/k;->k(ILi4/a;[ILjava/util/Map;)Lc4/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq4/e;->o(Lc4/n;)Lc4/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lc4/a;
    .locals 1

    .line 1
    iget v0, p0, Lq4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc4/a;->s:Lc4/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lc4/a;->k:Lc4/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lc4/a;->t:Lc4/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lc4/a;->l:Lc4/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
