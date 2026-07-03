.class public final Le5/hm;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Network;Lk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/hm;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/hm;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/hm;->l:Landroid/net/Network;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/hm;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/hm;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/hm;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/hm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/hm;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/hm;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/hm;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Le5/hm;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/hm;

    .line 7
    .line 8
    iget-object v1, p0, Le5/hm;->l:Landroid/net/Network;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Le5/hm;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Le5/hm;-><init>(Ljava/lang/String;Landroid/net/Network;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le5/hm;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Le5/hm;

    .line 20
    .line 21
    iget-object v1, p0, Le5/hm;->l:Landroid/net/Network;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Le5/hm;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Le5/hm;-><init>(Ljava/lang/String;Landroid/net/Network;Lk5/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le5/hm;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/hm;->i:I

    .line 2
    .line 3
    sget-object v1, Lh5/u;->e:Lh5/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le5/hm;->l:Landroid/net/Network;

    .line 7
    .line 8
    sget-object v4, Le5/nl;->f:Le5/nl;

    .line 9
    .line 10
    sget-object v5, Le5/nl;->e:Le5/nl;

    .line 11
    .line 12
    iget-object v6, p0, Le5/hm;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v7, "getAllByName(...)"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le5/hm;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ld6/a0;

    .line 25
    .line 26
    sget-object p1, Le5/ol;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {v6}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p1, v5, :cond_5

    .line 33
    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    instance-of v0, p1, Lg5/h;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, p1

    .line 75
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_3
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/net/InetAddress;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v6, p1

    .line 97
    :cond_5
    :goto_4
    return-object v6

    .line 98
    :pswitch_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Le5/hm;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ld6/a0;

    .line 104
    .line 105
    sget-object p1, Le5/ol;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v6}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eq p1, v5, :cond_b

    .line 112
    .line 113
    if-ne p1, v4, :cond_6

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_6
    instance-of v0, p1, Lg5/h;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v2, p1

    .line 154
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move-object v1, v2

    .line 160
    :goto_8
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/net/InetAddress;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    move-object v6, p1

    .line 176
    :cond_b
    :goto_9
    return-object v6

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
