.class public final Le5/s;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/ft;ZILk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/s;->i:I

    .line 2
    iput-object p1, p0, Le5/s;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/s;->k:Z

    iput p3, p0, Le5/s;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Le5/q0;ZLk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/s;->i:I

    .line 1
    iput-object p1, p0, Le5/s;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/s;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/s;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/s;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/s;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/s;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/s;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Le5/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/s;

    .line 7
    .line 8
    iget-object v1, p0, Le5/s;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le5/ft;

    .line 11
    .line 12
    iget-boolean v2, p0, Le5/s;->k:Z

    .line 13
    .line 14
    iget v3, p0, Le5/s;->l:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p2}, Le5/s;-><init>(Le5/ft;ZILk5/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Le5/s;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Le5/s;

    .line 23
    .line 24
    iget-object v1, p0, Le5/s;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Le5/q0;

    .line 27
    .line 28
    iget-boolean v2, p0, Le5/s;->k:Z

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p2}, Le5/s;-><init>(Le5/q0;ZLk5/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Le5/s;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le5/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld6/a0;

    .line 12
    .line 13
    iget v2, p0, Le5/s;->l:I

    .line 14
    .line 15
    iget-boolean v3, p0, Le5/s;->k:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "::1"

    .line 20
    .line 21
    :goto_0
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p1, "127.0.0.1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v1, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Le5/ft;->e(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    instance-of v1, p1, Lg5/h;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p0, Le5/s;->m:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Le5/q0;

    .line 74
    .line 75
    iget v0, p0, Le5/s;->l:I

    .line 76
    .line 77
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Le5/s;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ld6/a0;

    .line 103
    .line 104
    iget-object p1, v1, Le5/q0;->j:Lg6/c0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Le5/d9;

    .line 133
    .line 134
    iget-object v5, v5, Le5/d9;->l:Le5/c9;

    .line 135
    .line 136
    sget-object v6, Le5/c9;->j:Le5/c9;

    .line 137
    .line 138
    if-ne v5, v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-boolean p1, p0, Le5/s;->k:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_6
    if-ge v0, p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    add-int/lit8 v6, v0, 0x1

    .line 160
    .line 161
    check-cast v5, Le5/d9;

    .line 162
    .line 163
    iget-object v0, v5, Le5/d9;->u:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :try_start_1
    iget-object v0, v1, Le5/q0;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v5, v5, Le5/d9;->u:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {v1, v5}, Le5/q0;->p(Le5/d9;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    :goto_7
    move v0, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    new-instance p1, Lb/k0;

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lb/k0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput v3, p0, Le5/s;->l:I

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Le5/q0;->A(Lt5/c;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 214
    .line 215
    if-ne v2, p1, :cond_9

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    :cond_9
    :goto_8
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
