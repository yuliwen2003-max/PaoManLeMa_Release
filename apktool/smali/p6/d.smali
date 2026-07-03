.class public final Lp6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/d;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp6/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x7

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_2
    move v3, v0

    .line 51
    iget-object v0, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lw1/t;

    .line 55
    .line 56
    iget-wide v4, v1, Lw1/t;->x0:J

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lw1/t;->J(Landroid/view/MotionEvent;IJZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lp6/e;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    invoke-virtual {v1}, Lp6/e;->c()Lp6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    monitor-exit v1

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v1, v2, Lp6/a;->c:Lp6/c;

    .line 78
    .line 79
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lp6/e;

    .line 86
    .line 87
    sget-object v0, Lp6/e;->j:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-string v0, "starting"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Li2/e;->h(Lp6/a;Lp6/c;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-wide/16 v5, -0x1

    .line 108
    .line 109
    :goto_2
    :try_start_1
    invoke-static {v3, v2}, Lp6/e;->a(Lp6/e;Lp6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v5

    .line 119
    invoke-static {v3, v4}, Li2/e;->v(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "finished run in "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v1, v0}, Li2/e;->h(Lp6/a;Lp6/c;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    iget-object v3, v3, Lp6/e;->a:Ln/p1;

    .line 135
    .line 136
    iget-object v3, v3, Ln/p1;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sub-long/2addr v3, v5

    .line 152
    invoke-static {v3, v4}, Li2/e;->v(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "failed a run in "

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v1, v3}, Li2/e;->h(Lp6/a;Lp6/c;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    throw v0

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
