.class public final synthetic Le5/k5;
.super Lu5/h;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Le5/k5;->m:I

    .line 1
    iput-object p1, p0, Le5/k5;->n:Ljava/lang/Object;

    iput-object p2, p0, Le5/k5;->o:Ljava/lang/Object;

    iput-object p3, p0, Le5/k5;->p:Ljava/lang/Object;

    const-string v5, "NatTypePanel$toggleTransport(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/paoman/lema/NatTransport;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lu5/i;

    const-string v4, "toggleTransport"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt5/c;Ld6/a0;Lw/d;I)V
    .locals 6

    iput p4, p0, Le5/k5;->m:I

    packed-switch p4, :pswitch_data_0

    .line 2
    iput-object p1, p0, Le5/k5;->n:Ljava/lang/Object;

    iput-object p2, p0, Le5/k5;->o:Ljava/lang/Object;

    iput-object p3, p0, Le5/k5;->p:Ljava/lang/Object;

    const-string v4, "DiagnosticsTab$navigateToPing(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lu5/i;

    const-string v3, "navigateToPing"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Le5/k5;->n:Ljava/lang/Object;

    iput-object p2, p0, Le5/k5;->o:Ljava/lang/Object;

    iput-object p3, p0, Le5/k5;->p:Ljava/lang/Object;

    const-string v4, "DiagnosticsTab$navigateToTrace(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lu5/i;

    const-string v3, "navigateToTrace"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le5/k5;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 7
    .line 8
    iget-object v5, p0, Le5/k5;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Le5/k5;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Le5/k5;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "p0"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Le5/bl;

    .line 20
    .line 21
    invoke-static {p1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v7, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v6, Ll0/y0;

    .line 27
    .line 28
    check-cast v5, Ll0/y0;

    .line 29
    .line 30
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 31
    .line 32
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le5/zk;

    .line 37
    .line 38
    sget-object v1, Le5/zk;->f:Le5/zk;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lh5/m;->u0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    sget-object v1, Le5/bl;->i:Ln5/b;

    .line 92
    .line 93
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Le5/bl;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :cond_3
    :goto_2
    if-ge v3, v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v5, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Le5/bl;

    .line 178
    .line 179
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v7, p1}, Le5/rm;->G0(Landroid/content/Context;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-object v4

    .line 203
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v7, Lt5/c;

    .line 209
    .line 210
    check-cast v6, Ld6/a0;

    .line 211
    .line 212
    check-cast v5, Lw/d;

    .line 213
    .line 214
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 215
    .line 216
    invoke-interface {v7, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance p1, Le5/n5;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-direct {p1, v5, v2, v0}, Le5/n5;-><init>(Lw/d;Lk5/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2, p1, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v7, Lt5/c;

    .line 235
    .line 236
    check-cast v6, Ld6/a0;

    .line 237
    .line 238
    check-cast v5, Lw/d;

    .line 239
    .line 240
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 241
    .line 242
    invoke-interface {v7, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance p1, Le5/n5;

    .line 246
    .line 247
    invoke-direct {p1, v5, v2, v3}, Le5/n5;-><init>(Lw/d;Lk5/c;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v2, p1, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
