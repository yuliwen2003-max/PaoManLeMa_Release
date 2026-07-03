.class public final La0/i0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La0/i0;->f:I

    iput-object p1, p0, La0/i0;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/i0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, La0/i0;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/i0;->f:I

    iput-boolean p1, p0, La0/i0;->g:Z

    iput-object p2, p0, La0/i0;->h:Ljava/lang/Object;

    iput-object p3, p0, La0/i0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La0/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La0/i0;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La0/i0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw3/e;

    .line 13
    .line 14
    iget-object v1, p0, La0/i0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lw3/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly3/a;

    .line 21
    .line 22
    iget-object v2, v0, Ly3/a;->c:Lt2/c;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v0, Ly3/a;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, La0/i0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Li0/n1;

    .line 44
    .line 45
    iget-boolean v1, p0, La0/i0;->g:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Li0/n1;->a:Lj0/s;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, La0/i0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ld6/a0;

    .line 65
    .line 66
    new-instance v2, Le5/d5;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v0, v4, v3}, Le5/d5;-><init>(Li0/n1;Lk5/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v1, v4, v2, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, La0/i0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ll0/y0;

    .line 83
    .line 84
    new-instance v1, Li0/p2;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La0/i0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lt5/c;

    .line 95
    .line 96
    iget-boolean v1, p0, La0/i0;->g:Z

    .line 97
    .line 98
    xor-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, La0/i0;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La0/k1;

    .line 113
    .line 114
    iget-object v1, p0, La0/i0;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lc1/q;

    .line 117
    .line 118
    iget-boolean v2, p0, La0/i0;->g:Z

    .line 119
    .line 120
    invoke-virtual {v0}, La0/k1;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lc1/n;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-direct {v0, v2, v3}, Lc1/n;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lc1/q;->a(Lt5/c;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, La0/k1;->c:Lw1/c2;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast v0, Lw1/h1;

    .line 147
    .line 148
    invoke-virtual {v0}, Lw1/h1;->b()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
