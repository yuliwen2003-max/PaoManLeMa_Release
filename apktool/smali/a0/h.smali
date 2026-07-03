.class public final La0/h;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:La0/h;

.field public static final h:La0/h;

.field public static final i:La0/h;

.field public static final j:La0/h;

.field public static final k:La0/h;

.field public static final l:La0/h;

.field public static final m:La0/h;

.field public static final n:La0/h;

.field public static final o:La0/h;

.field public static final p:La0/h;

.field public static final q:La0/h;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La0/h;->g:La0/h;

    .line 9
    .line 10
    new-instance v0, La0/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La0/h;->h:La0/h;

    .line 17
    .line 18
    new-instance v0, La0/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La0/h;->i:La0/h;

    .line 25
    .line 26
    new-instance v0, La0/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La0/h;->j:La0/h;

    .line 33
    .line 34
    new-instance v0, La0/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, La0/h;->k:La0/h;

    .line 41
    .line 42
    new-instance v0, La0/h;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, La0/h;->l:La0/h;

    .line 49
    .line 50
    new-instance v0, La0/h;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, La0/h;->m:La0/h;

    .line 57
    .line 58
    new-instance v0, La0/h;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, La0/h;->n:La0/h;

    .line 65
    .line 66
    new-instance v0, La0/h;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La0/h;->o:La0/h;

    .line 74
    .line 75
    new-instance v0, La0/h;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, La0/h;->p:La0/h;

    .line 83
    .line 84
    new-instance v0, La0/h;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, La0/h;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, La0/h;->q:La0/h;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La0/h;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/h;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, La0/l2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lq/o0;->e:Lq/o0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lq/o0;->f:Lq/o0;

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, v1, p1}, La0/l2;-><init>(Lq/o0;F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Le0/l0;

    .line 62
    .line 63
    invoke-virtual {p1}, Le0/l0;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v2, Ll2/e;

    .line 74
    .line 75
    iget-wide v6, p1, Le0/l0;->f:J

    .line 76
    .line 77
    sget p1, Lg2/n0;->c:I

    .line 78
    .line 79
    and-long/2addr v3, v6

    .line 80
    long-to-int p1, v3

    .line 81
    sub-int/2addr v0, p1

    .line 82
    invoke-direct {v2, v5, v0}, Ll2/e;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2

    .line 86
    :pswitch_1
    check-cast p1, Le0/l0;

    .line 87
    .line 88
    iget-object v0, p1, Le0/l0;->d:Ll2/q;

    .line 89
    .line 90
    iget-object v1, p1, Le0/l0;->c:Lg2/l0;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-wide v6, p1, Le0/l0;->f:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Lg2/n0;->e(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v0, v6}, Ll2/q;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1, v6}, Lg2/l0;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1, v6}, Lg2/l0;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v0, v1}, Ll2/q;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, v2

    .line 122
    :goto_1
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v2, Ll2/e;

    .line 129
    .line 130
    iget-wide v6, p1, Le0/l0;->f:J

    .line 131
    .line 132
    sget p1, Lg2/n0;->c:I

    .line 133
    .line 134
    and-long/2addr v3, v6

    .line 135
    long-to-int p1, v3

    .line 136
    sub-int/2addr p1, v0

    .line 137
    invoke-direct {v2, p1, v5}, Ll2/e;-><init>(II)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v2

    .line 141
    :pswitch_2
    check-cast p1, Le0/l0;

    .line 142
    .line 143
    invoke-virtual {p1}, Le0/l0;->c()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v2, Ll2/e;

    .line 154
    .line 155
    iget-wide v6, p1, Le0/l0;->f:J

    .line 156
    .line 157
    sget p1, Lg2/n0;->c:I

    .line 158
    .line 159
    and-long/2addr v3, v6

    .line 160
    long-to-int p1, v3

    .line 161
    sub-int/2addr v0, p1

    .line 162
    invoke-direct {v2, v5, v0}, Ll2/e;-><init>(II)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v2

    .line 166
    :pswitch_3
    check-cast p1, Le0/l0;

    .line 167
    .line 168
    invoke-virtual {p1}, Le0/l0;->d()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v2, Ll2/e;

    .line 179
    .line 180
    iget-wide v6, p1, Le0/l0;->f:J

    .line 181
    .line 182
    sget p1, Lg2/n0;->c:I

    .line 183
    .line 184
    and-long/2addr v3, v6

    .line 185
    long-to-int p1, v3

    .line 186
    sub-int/2addr p1, v0

    .line 187
    invoke-direct {v2, p1, v5}, Ll2/e;-><init>(II)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-object v2

    .line 191
    :pswitch_4
    check-cast p1, Le0/l0;

    .line 192
    .line 193
    iget-object v0, p1, Le0/l0;->g:Lg2/g;

    .line 194
    .line 195
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v6, p1, Le0/l0;->f:J

    .line 198
    .line 199
    sget v1, Lg2/n0;->c:I

    .line 200
    .line 201
    and-long/2addr v6, v3

    .line 202
    long-to-int v1, v6

    .line 203
    invoke-static {v0, v1}, La0/g1;->m(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, -0x1

    .line 208
    if-eq v0, v1, :cond_6

    .line 209
    .line 210
    new-instance v2, Ll2/e;

    .line 211
    .line 212
    iget-wide v6, p1, Le0/l0;->f:J

    .line 213
    .line 214
    and-long/2addr v3, v6

    .line 215
    long-to-int p1, v3

    .line 216
    sub-int/2addr v0, p1

    .line 217
    invoke-direct {v2, v5, v0}, Ll2/e;-><init>(II)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-object v2

    .line 221
    :pswitch_5
    check-cast p1, Le0/l0;

    .line 222
    .line 223
    new-instance v0, Ll2/e;

    .line 224
    .line 225
    iget-wide v1, p1, Le0/l0;->f:J

    .line 226
    .line 227
    sget v6, Lg2/n0;->c:I

    .line 228
    .line 229
    and-long v6, v1, v3

    .line 230
    .line 231
    long-to-int v6, v6

    .line 232
    iget-object p1, p1, Le0/l0;->g:Lg2/g;

    .line 233
    .line 234
    iget-object p1, p1, Lg2/g;->f:Ljava/lang/String;

    .line 235
    .line 236
    and-long/2addr v1, v3

    .line 237
    long-to-int v1, v1

    .line 238
    invoke-static {p1, v1}, La0/g1;->p(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    sub-int/2addr v6, p1

    .line 243
    invoke-direct {v0, v6, v5}, Ll2/e;-><init>(II)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    check-cast p1, Ll2/w;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_7
    check-cast p1, Lt1/u0;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_8
    check-cast p1, Lt1/u0;

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_9
    check-cast p1, Lg2/l0;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
