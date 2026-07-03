.class public final Lw1/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic e:Li6/c;

.field public final synthetic f:Ll0/i1;

.field public final synthetic g:Ll0/u1;

.field public final synthetic h:Lu5/v;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Li6/c;Ll0/i1;Ll0/u1;Lu5/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o2;->e:Li6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/o2;->f:Ll0/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/o2;->g:Ll0/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/o2;->h:Lu5/v;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/o2;->i:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 10

    .line 1
    sget-object v0, Lw1/n2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ld6/t;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lw1/o2;->g:Ll0/u1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/u1;->s()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lw1/o2;->g:Ll0/u1;

    .line 27
    .line 28
    iget-object p2, p1, Ll0/u1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iput-boolean v1, p1, Ll0/u1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    monitor-exit p2

    .line 38
    throw p1

    .line 39
    :pswitch_2
    iget-object p1, p0, Lw1/o2;->f:Ll0/i1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Ll0/i1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb5/g;

    .line 47
    .line 48
    iget-object v2, p1, Lb5/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v3, p1, Lb5/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-boolean v4, p1, Lb5/g;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_4
    iget-object v3, p1, Lb5/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v4, p1, Lb5/g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v4, p1, Lb5/g;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p1, Lb5/g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p1, Lb5/g;->a:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v1, p2

    .line 80
    :goto_0
    if-ge v1, p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lk5/c;

    .line 87
    .line 88
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lk5/c;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_5
    monitor-exit v3

    .line 107
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :goto_1
    monitor-exit v2

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_2
    iget-object p1, p0, Lw1/o2;->g:Ll0/u1;

    .line 111
    .line 112
    iget-object v1, p1, Ll0/u1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_6
    iget-boolean v2, p1, Ll0/u1;->s:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iput-boolean p2, p1, Ll0/u1;->s:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Ll0/u1;->t()Ld6/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    goto :goto_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :goto_3
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 133
    .line 134
    check-cast v0, Ld6/l;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :pswitch_3
    return-void

    .line 140
    :goto_4
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :pswitch_4
    iget-object p2, p0, Lw1/o2;->e:Li6/c;

    .line 143
    .line 144
    new-instance v2, Le5/uj;

    .line 145
    .line 146
    iget-object v3, p0, Lw1/o2;->h:Lu5/v;

    .line 147
    .line 148
    iget-object v4, p0, Lw1/o2;->g:Ll0/u1;

    .line 149
    .line 150
    iget-object v7, p0, Lw1/o2;->i:Landroid/view/View;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x7

    .line 154
    move-object v6, p0

    .line 155
    move-object v5, p1

    .line 156
    invoke-direct/range {v2 .. v9}, Le5/uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, v2, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
