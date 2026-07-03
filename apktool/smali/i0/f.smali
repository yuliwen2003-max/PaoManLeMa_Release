.class public final Li0/f;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/f;->f:I

    .line 1
    iput-object p1, p0, Li0/f;->g:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/d;II)V
    .locals 0

    iput p3, p0, Li0/f;->f:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    sget p3, Li0/k;->a:F

    sget p3, Li0/k;->a:F

    .line 2
    iput-object p1, p0, Li0/f;->g:Lt0/d;

    invoke-direct {p0, p2}, Lu5/k;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Li0/f;->g:Lt0/d;

    invoke-direct {p0, p2}, Lu5/k;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/f;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Li0/f;->g:Lt0/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll0/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v2, p1, p2}, Lv/d0;->c(Lt0/d;Ll0/p;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    sget-object p2, Lt/j;->c:Lt/d;

    .line 51
    .line 52
    sget-object v0, Lx0/c;->q:Lx0/h;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p2, v0, p1, v3}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 68
    .line 69
    invoke-static {p1, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lv1/i;->b:Lv1/z;

    .line 79
    .line 80
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, p1, Ll0/p;->S:Z

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ll0/p;->l(Lt5/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 95
    .line 96
    invoke-static {p2, p1, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 100
    .line 101
    invoke-static {v3, p1, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 105
    .line 106
    iget-boolean v3, p1, Ll0/p;->S:Z

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 128
    .line 129
    invoke-static {v4, p1, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lt/s;->a:Lt/s;

    .line 138
    .line 139
    invoke-virtual {v2, v0, p1, p2}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    sget p2, Li0/k;->a:F

    .line 155
    .line 156
    sget p2, Li0/k;->a:F

    .line 157
    .line 158
    const/16 p2, 0x1b7

    .line 159
    .line 160
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v2, p1, p2}, Li0/k;->b(Lt0/d;Ll0/p;I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
