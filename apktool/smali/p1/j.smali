.class public final Lp1/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le0/k0;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le0/k0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/j;->b:Le0/k0;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Le0/k0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La0/q2;

    .line 20
    .line 21
    iget-object v0, v0, La0/q2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/MotionEvent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lh2/b;->n(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Le0/k0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La0/q2;

    .line 37
    .line 38
    iget-object v0, v0, La0/q2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/MotionEvent;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_2
    iput v0, p0, Lp1/j;->c:I

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v0, p2, Le0/k0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La0/q2;

    .line 60
    .line 61
    iget-object v0, v0, La0/q2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/MotionEvent;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 70
    .line 71
    .line 72
    :cond_5
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p2, Le0/k0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, La0/q2;

    .line 77
    .line 78
    iget-object p2, p2, La0/q2;->g:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Landroid/view/MotionEvent;

    .line 82
    .line 83
    :cond_6
    const/4 p2, 0x3

    .line 84
    const/4 v0, 0x2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    if-eq p1, v3, :cond_8

    .line 95
    .line 96
    if-eq p1, v0, :cond_7

    .line 97
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :pswitch_0
    const/4 v1, 0x5

    .line 103
    goto :goto_7

    .line 104
    :pswitch_1
    const/4 v1, 0x4

    .line 105
    goto :goto_7

    .line 106
    :pswitch_2
    const/4 v1, 0x6

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    :pswitch_3
    move v1, p2

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    :goto_4
    :pswitch_4
    move v1, v0

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    :goto_5
    :pswitch_5
    move v1, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    if-ge v1, v2, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lp1/s;

    .line 125
    .line 126
    invoke-static {v4}, Lp1/q;->c(Lp1/s;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-static {v4}, Lp1/q;->a(Lp1/s;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_7
    iput v1, p0, Lp1/j;->d:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
