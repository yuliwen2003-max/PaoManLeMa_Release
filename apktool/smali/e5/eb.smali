.class public final synthetic Le5/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/paoman/lema/FloatingSpeedService;


# direct methods
.method public synthetic constructor <init>(Lcom/paoman/lema/FloatingSpeedService;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/eb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/eb;->f:Lcom/paoman/lema/FloatingSpeedService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/eb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v4, p0, Le5/eb;->f:Lcom/paoman/lema/FloatingSpeedService;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->v:Le5/fb;

    .line 13
    .line 14
    sget-object v1, Le5/fb;->e:Le5/fb;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Le5/fb;->f:Le5/fb;

    .line 19
    .line 20
    :cond_0
    iput-object v1, v4, Lcom/paoman/lema/FloatingSpeedService;->v:Le5/fb;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/paoman/lema/FloatingSpeedService;->c()V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->f:Le5/ms;

    .line 27
    .line 28
    invoke-virtual {v0}, Le5/ms;->S0()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v4, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 32
    .line 33
    sget-object v0, Le5/rk;->h:Le5/rk;

    .line 34
    .line 35
    invoke-virtual {v0}, Le5/rk;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/paoman/lema/FloatingSpeedService;->b()V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    sget v0, Lcom/paoman/lema/FloatingSpeedService;->A:I

    .line 43
    .line 44
    invoke-virtual {v4, v1, v1}, Lcom/paoman/lema/FloatingSpeedService;->d(ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    sget v0, Lcom/paoman/lema/FloatingSpeedService;->A:I

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Lcom/paoman/lema/FloatingSpeedService;->d(ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    sget v0, Lcom/paoman/lema/FloatingSpeedService;->A:I

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lcom/paoman/lema/FloatingSpeedService;->d(ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_4
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 61
    .line 62
    sget-object v1, Le5/bm;->f:Le5/bm;

    .line 63
    .line 64
    sget-object v2, Le5/bm;->e:Le5/bm;

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_1
    iput-object v2, v4, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Le5/oo;->l:Lh5/k;

    .line 76
    .line 77
    invoke-virtual {v2}, Lh5/k;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Le5/oo;->m:Lh5/k;

    .line 81
    .line 82
    invoke-virtual {v2}, Lh5/k;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->h:Ld6/q1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v0, Le5/rk;->f:Le5/rk;

    .line 101
    .line 102
    invoke-virtual {v0}, Le5/rk;->t()Le5/au;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->u:Le5/au;

    .line 107
    .line 108
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->e:Li6/c;

    .line 109
    .line 110
    new-instance v1, La0/p0;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-direct {v1, v4, v2, v5}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-static {v0, v2, v1, v5}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->h:Ld6/q1;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, v4, Lcom/paoman/lema/FloatingSpeedService;->h:Ld6/q1;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-object v2, v4, Lcom/paoman/lema/FloatingSpeedService;->u:Le5/au;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v4}, Lcom/paoman/lema/FloatingSpeedService;->c()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
