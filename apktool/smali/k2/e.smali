.class public final Lk2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/d;


# instance fields
.field public final a:La7/l;

.field public final b:Lk2/a;

.field public final c:La0/q2;

.field public final d:Lk2/h;

.field public final e:La0/e1;


# direct methods
.method public constructor <init>(La7/l;Lk2/a;)V
    .locals 5

    .line 1
    sget-object v0, Lk2/f;->a:La0/q2;

    .line 2
    .line 3
    new-instance v1, Lk2/h;

    .line 4
    .line 5
    sget-object v2, Lk2/f;->a:La0/q2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lk2/h;->a:Lk2/g;

    .line 11
    .line 12
    sget-object v3, Lo2/i;->a:Le6/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lk5/i;->e:Lk5/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lk5/h;->z(Lk5/h;)Lk5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ld6/r1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Ld6/d1;-><init>(Ld6/b1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lk5/h;->z(Lk5/h;)Lk5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 38
    .line 39
    .line 40
    new-instance v2, La0/e1;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v3, v4}, La0/e1;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk2/e;->a:La7/l;

    .line 52
    .line 53
    iput-object p2, p0, Lk2/e;->b:Lk2/a;

    .line 54
    .line 55
    iput-object v0, p0, Lk2/e;->c:La0/q2;

    .line 56
    .line 57
    iput-object v1, p0, Lk2/e;->d:Lk2/h;

    .line 58
    .line 59
    iput-object v2, p0, Lk2/e;->e:La0/e1;

    .line 60
    .line 61
    new-instance p1, Lb6/q;

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lk2/q;)Lk2/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/e;->c:La0/q2;

    .line 2
    .line 3
    iget-object v1, v0, La0/q2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La7/l;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La0/q2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk/r;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lk/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lk2/r;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lk2/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, La0/q2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lk/r;

    .line 29
    .line 30
    iget-object v3, v2, Lk/r;->c:La7/l;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v4, v2, Lk/r;->b:Landroidx/lifecycle/s0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v5, v2, Lk/r;->d:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    iput v5, v2, Lk/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 56
    check-cast v4, Lk2/r;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :goto_1
    monitor-exit v3

    .line 63
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :cond_2
    :goto_2
    monitor-exit v1

    .line 65
    :try_start_4
    iget-object v1, p0, Lk2/e;->d:Lk2/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lk2/q;->a:Lk2/p;

    .line 71
    .line 72
    iget-object v2, p0, Lk2/e;->e:La0/e1;

    .line 73
    .line 74
    iget-object v2, v2, La0/e1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, La7/l;

    .line 77
    .line 78
    iget v3, p1, Lk2/q;->c:I

    .line 79
    .line 80
    iget-object v4, p1, Lk2/q;->b:Lk2/k;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    instance-of v5, v1, Lk2/b;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v5, v1, Lk2/m;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    check-cast v1, Lk2/m;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v4, v3}, La7/l;->e(Lk2/m;Lk2/k;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_3
    iget v1, v2, La7/l;->a:I

    .line 103
    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1, v4, v3}, La7/l;->d(Ljava/lang/String;Lk2/k;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    const/4 v1, 0x0

    .line 114
    invoke-static {v1, v4, v3}, La7/l;->c(Ljava/lang/String;Lk2/k;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    new-instance v2, Lk2/r;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lk2/r;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :goto_5
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v2, v0, La0/q2;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, La7/l;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_5
    iget-object v3, v0, La0/q2;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lk/r;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lk/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iget-boolean v3, v1, Lk2/r;->f:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, La0/q2;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lk/r;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Lk/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :goto_6
    monitor-exit v2

    .line 156
    return-object v1

    .line 157
    :goto_7
    monitor-exit v2

    .line 158
    throw p1

    .line 159
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Could not load font"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "Could not load font"

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_8
    monitor-exit v1

    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk2/p;Lk2/k;II)Lk2/r;
    .locals 6

    .line 1
    new-instance v0, Lk2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/e;->b:Lk2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lk2/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lk2/k;->e:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lj2/e;->q(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lk2/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lk2/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lk2/e;->a:La7/l;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lk2/q;-><init>(Lk2/p;Lk2/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lk2/e;->a(Lk2/q;)Lk2/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
