.class public final Le5/fk;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/fk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/fk;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Le5/fk;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le5/fk;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/fk;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/fk;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/fk;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/fk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/fk;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/fk;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/fk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    iget p1, p0, Le5/fk;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/fk;

    .line 7
    .line 8
    iget-object v3, p0, Le5/fk;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Le5/fk;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Le5/fk;->l:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Le5/fk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Le5/fk;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Le5/fk;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Le5/fk;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Le5/fk;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Le5/fk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/fk;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Le5/fk;->j:I

    .line 12
    .line 13
    iget-object v4, p0, Le5/fk;->k:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Le5/go;

    .line 52
    .line 53
    iget-object v1, v1, Le5/go;->e:Ljava/util/List;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Le5/yn;

    .line 79
    .line 80
    iget-object v6, v6, Le5/yn;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v5, p1}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p1}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v3, p0, Le5/fk;->j:I

    .line 95
    .line 96
    iget-object v0, p0, Le5/fk;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Le5/fk;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, p0}, Le5/rk;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm5/c;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Le5/go;

    .line 133
    .line 134
    iget-object v3, v1, Le5/go;->e:Ljava/util/List;

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v6, v5

    .line 160
    check-cast v6, Le5/yn;

    .line 161
    .line 162
    iget-object v5, v6, Le5/yn;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    :cond_5
    move-object v7, v5

    .line 175
    iget-object v9, v6, Le5/yn;->g:Ljava/util/List;

    .line 176
    .line 177
    iget-object v10, v6, Le5/yn;->h:Ljava/util/List;

    .line 178
    .line 179
    const/16 v11, 0x17

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Le5/yn;->a(Le5/yn;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)Le5/yn;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v3, 0x0

    .line 191
    const/16 v5, 0x2f

    .line 192
    .line 193
    invoke-static {v1, v4, v3, v5}, Le5/go;->a(Le5/go;Ljava/util/List;Ljava/lang/String;I)Le5/go;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    :goto_5
    return-object v2

    .line 202
    :pswitch_0
    iget v0, p0, Le5/fk;->j:I

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    if-ne v0, v3, :cond_8

    .line 207
    .line 208
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput v3, p0, Le5/fk;->j:I

    .line 222
    .line 223
    sget-object p1, Ld6/l0;->a:Lk6/e;

    .line 224
    .line 225
    sget-object p1, Lk6/d;->g:Lk6/d;

    .line 226
    .line 227
    new-instance v3, Le5/fk;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x1

    .line 231
    iget-object v4, p0, Le5/fk;->k:Ljava/util/List;

    .line 232
    .line 233
    iget-object v5, p0, Le5/fk;->l:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, p0, Le5/fk;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v8}, Le5/fk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v3, p0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v2, :cond_a

    .line 245
    .line 246
    move-object p1, v2

    .line 247
    :cond_a
    :goto_6
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
