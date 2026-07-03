.class public final Lq6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/u;


# static fields
.field public static final a:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/a;->a:Lq6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr6/g;)Lm6/d0;
    .locals 10

    .line 1
    iget-object v1, p1, Lr6/g;->a:Lq6/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lq6/i;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v1, Lq6/i;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v1, Lq6/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v2, v1, Lq6/i;->m:Li4/d;

    .line 18
    .line 19
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lq6/i;->e:Lm6/x;

    .line 23
    .line 24
    :try_start_1
    iget v3, p1, Lr6/g;->f:I

    .line 25
    .line 26
    iget v4, p1, Lr6/g;->g:I

    .line 27
    .line 28
    iget v5, p1, Lr6/g;->h:I

    .line 29
    .line 30
    iget v6, v0, Lm6/x;->D:I

    .line 31
    .line 32
    iget-boolean v7, v0, Lm6/x;->j:Z

    .line 33
    .line 34
    iget-object v8, p1, Lr6/g;->e:Lm6/a0;

    .line 35
    .line 36
    iget-object v8, v8, Lm6/a0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "GET"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    xor-int/2addr v8, v9

    .line 46
    invoke-virtual/range {v2 .. v8}, Li4/d;->a(IIIIZZ)Lq6/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, p1}, Lq6/l;->j(Lm6/x;Lr6/g;)Lr6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lq6/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    new-instance v3, Lq6/e;

    .line 55
    .line 56
    iget-object v4, v1, Lq6/i;->i:Lm6/o;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v2, v0}, Lq6/e;-><init>(Lq6/i;Lm6/o;Li4/d;Lr6/e;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lq6/i;->p:Lq6/e;

    .line 62
    .line 63
    iput-object v3, v1, Lq6/i;->u:Lq6/e;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_2
    iput-boolean v9, v1, Lq6/i;->q:Z

    .line 67
    .line 68
    iput-boolean v9, v1, Lq6/i;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iget-boolean v0, v1, Lq6/i;->t:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0x3d

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v2, v3, v0, v1}, Lr6/g;->a(Lr6/g;ILq6/e;Lm6/a0;I)Lr6/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lr6/g;->e:Lm6/a0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lr6/g;->b(Lm6/a0;)Lm6/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Canceled"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit v1

    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-virtual {v2, p1}, Li4/d;->c(Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lq6/m;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lq6/m;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_1
    iget-object v0, p1, Lq6/m;->f:Ljava/io/IOException;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Li4/d;->c(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string p1, "Check failed."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    const-string p1, "released"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_2
    monitor-exit v1

    .line 151
    throw p1
.end method
