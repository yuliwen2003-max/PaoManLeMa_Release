.class public final La0/k0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La0/k0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La0/k0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/k0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/k0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La0/k0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/k0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/k0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/s;

    .line 9
    .line 10
    iget-object v1, p0, La0/k0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt5/a;

    .line 13
    .line 14
    iget-object v2, p0, La0/k0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw2/q;

    .line 17
    .line 18
    iget-object v3, p0, La0/k0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ls2/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lw2/s;->h(Lt5/a;Lw2/q;Ls2/m;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, La0/k0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    iget-object v0, p0, La0/k0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v0, p0, La0/k0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln/f0;

    .line 41
    .line 42
    iget-object v1, v0, Ln/f0;->e:Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Ln/f0;->f:Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, La0/k0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ln/e0;

    .line 62
    .line 63
    iput-object v4, v0, Ln/f0;->e:Ljava/lang/Number;

    .line 64
    .line 65
    iput-object v5, v0, Ln/f0;->f:Ljava/lang/Number;

    .line 66
    .line 67
    new-instance v1, Ln/z0;

    .line 68
    .line 69
    iget-object v3, v0, Ln/f0;->g:Ln/m1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Ln/z0;-><init>(Ln/k;Ln/m1;Ljava/lang/Object;Ljava/lang/Object;Ln/q;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Ln/f0;->i:Ln/z0;

    .line 76
    .line 77
    iget-object v1, v0, Ln/f0;->m:Ln/h0;

    .line 78
    .line 79
    iget-object v1, v1, Ln/h0;->b:Ll0/g1;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Ln/f0;->j:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Ln/f0;->k:Z

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, La0/k0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La0/k1;

    .line 98
    .line 99
    invoke-virtual {v0}, La0/k1;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, La0/k0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lc1/q;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lc1/n;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v1, v2, v3}, Lc1/n;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lc1/q;->a(Lt5/c;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, La0/k0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll2/k;

    .line 125
    .line 126
    iget v0, v0, Ll2/k;->d:I

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/16 v1, 0x8

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, La0/k0;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lc0/e;

    .line 140
    .line 141
    invoke-virtual {v0}, Lc0/e;->i()Lg6/n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 148
    .line 149
    check-cast v0, Lg6/s;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lg6/s;->q(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
