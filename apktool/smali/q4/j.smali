.class public final Lq4/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq4/j;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq4/i;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lq4/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq4/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lq4/i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lq4/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq4/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq4/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lq4/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq4/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(IILi4/a;)Lc4/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lq4/j;->c:[I

    .line 12
    .line 13
    move/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v2, v7, v5, v6, v4}, Lq4/k;->l(Li4/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v6, v0, Lq4/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lq4/i;

    .line 22
    .line 23
    invoke-virtual {v6, v1, v2, v4}, Lq4/i;->a(ILi4/a;[I)Lc4/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lc4/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    iget-object v6, v0, Lq4/j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lq4/i;

    .line 31
    .line 32
    iget-object v7, v6, Lq4/i;->b:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v6, Lq4/i;->a:[I

    .line 38
    .line 39
    aput v5, v6, v5

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aput v5, v6, v8

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    aput v5, v6, v9

    .line 46
    .line 47
    aput v5, v6, v3

    .line 48
    .line 49
    iget v3, v2, Li4/a;->f:I

    .line 50
    .line 51
    aget v10, v4, v8

    .line 52
    .line 53
    move v11, v5

    .line 54
    move v12, v11

    .line 55
    :goto_0
    if-ge v11, v9, :cond_3

    .line 56
    .line 57
    if-ge v10, v3, :cond_3

    .line 58
    .line 59
    sget-object v13, Lq4/k;->g:[[I

    .line 60
    .line 61
    invoke-static {v2, v6, v10, v13}, Lq4/k;->h(Li4/a;[II[[I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    rem-int/lit8 v14, v13, 0xa

    .line 66
    .line 67
    add-int/lit8 v14, v14, 0x30

    .line 68
    .line 69
    int-to-char v14, v14

    .line 70
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length v14, v6

    .line 74
    move v15, v5

    .line 75
    :goto_1
    if-ge v15, v14, :cond_0

    .line 76
    .line 77
    aget v16, v6, v15

    .line 78
    .line 79
    add-int v10, v10, v16

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v14, 0xa

    .line 85
    .line 86
    if-lt v13, v14, :cond_1

    .line 87
    .line 88
    rsub-int/lit8 v13, v11, 0x1

    .line 89
    .line 90
    shl-int v13, v8, v13

    .line 91
    .line 92
    or-int/2addr v12, v13

    .line 93
    :cond_1
    if-eq v11, v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Li4/a;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v2, v10}, Li4/a;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    rem-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    if-ne v2, v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v3, v9, :cond_4

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v3, Ljava/util/EnumMap;

    .line 138
    .line 139
    const-class v7, Lc4/o;

    .line 140
    .line 141
    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lc4/o;->j:Lc4/o;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v3, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    new-instance v7, Lc4/n;

    .line 154
    .line 155
    new-instance v9, Lc4/p;

    .line 156
    .line 157
    aget v5, v4, v5

    .line 158
    .line 159
    aget v4, v4, v8

    .line 160
    .line 161
    add-int/2addr v5, v4

    .line 162
    int-to-float v4, v5

    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v4, v5

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-direct {v9, v4, v1}, Lc4/p;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lc4/p;

    .line 171
    .line 172
    int-to-float v5, v10

    .line 173
    invoke-direct {v4, v5, v1}, Lc4/p;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v9, v4}, [Lc4/p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v4, Lc4/a;->u:Lc4/a;

    .line 181
    .line 182
    invoke-direct {v7, v2, v6, v1, v4}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lc4/n;->a(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-object v7

    .line 191
    :cond_6
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    throw v1

    .line 196
    :cond_7
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1
.end method
