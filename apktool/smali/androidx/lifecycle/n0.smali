.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/q0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/v;

.field public final e:Lw3/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/paoman/lema/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lb/m;->h:Lw3/e;

    .line 5
    .line 6
    iget-object v0, v0, Lw3/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw3/e;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/n0;->e:Lw3/e;

    .line 11
    .line 12
    iget-object p2, p2, Ly2/a;->e:Landroidx/lifecycle/v;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/v;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/q0;->e:Landroidx/lifecycle/q0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/q0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/q0;->e:Landroidx/lifecycle/q0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/q0;->e:Landroidx/lifecycle/q0;

    .line 34
    .line 35
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/q0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/q0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/v;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const-class v2, Landroidx/lifecycle/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, v3}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/q0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget-object v0, La7/l;->b:La7/l;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, La7/l;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, La7/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, La7/l;->b:La7/l;

    .line 61
    .line 62
    :cond_2
    sget-object v0, La7/l;->b:La7/l;

    .line 63
    .line 64
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Li2/e;->q(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/n0;->e:Lw3/e;

    .line 74
    .line 75
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lw3/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v5}, Landroidx/lifecycle/j0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-direct {v6, v0, v5}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/String;Landroidx/lifecycle/g0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1, v4}, Landroidx/lifecycle/h0;->h(Landroidx/lifecycle/v;Lw3/e;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 97
    .line 98
    sget-object v7, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 99
    .line 100
    if-eq v0, v7, :cond_5

    .line 101
    .line 102
    sget-object v7, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Landroidx/lifecycle/g;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/v;Lw3/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lw3/e;->m()V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Landroidx/lifecycle/p0;->a:Ls3/a;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-boolean v2, v1, Ls3/a;->d:Z

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v6}, Ls3/a;->a(Ljava/lang/AutoCloseable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v2, v1, Ls3/a;->a:La7/l;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v1, v1, Ls3/a;->b:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    invoke-static {v0}, Ls3/a;->a(Ljava/lang/AutoCloseable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v2

    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_4
    return-object p1

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
