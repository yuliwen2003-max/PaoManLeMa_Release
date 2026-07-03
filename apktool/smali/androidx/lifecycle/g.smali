.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->e:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Lw3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/g;->e:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/a0;Lb/h0;Landroidx/lifecycle/v;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/lifecycle/g;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb/a0;

    .line 9
    .line 10
    sget-object v0, Lb/g0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lt3/d;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/lifecycle/v;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lb/a0;->g(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Lb/a0;->g(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/lifecycle/b;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 78
    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/lifecycle/v;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lw3/e;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw3/e;->m()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/lifecycle/e;

    .line 99
    .line 100
    sget-object v1, Landroidx/lifecycle/f;->a:[I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v1, v1, v2

    .line 107
    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    new-instance p1, Ld6/t;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "ON_ANY must not been send by anybody"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/t;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/t;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/t;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/g;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/lifecycle/r;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
