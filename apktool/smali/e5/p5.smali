.class public final Le5/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lg5/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/p5;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p5;->f:Ljava/lang/String;

    iput-boolean p2, p0, Le5/p5;->g:Z

    iput-object p3, p0, Le5/p5;->h:Lg5/c;

    return-void
.end method

.method public constructor <init>(Lt5/a;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/p5;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p5;->h:Lg5/c;

    iput-object p2, p0, Le5/p5;->f:Ljava/lang/String;

    iput-boolean p3, p0, Le5/p5;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/p5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Le5/p5;->h:Lg5/c;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lt5/a;

    .line 35
    .line 36
    iget-object p1, p0, Le5/p5;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Le5/rm;->s0(Ljava/lang/String;)Le5/jr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :goto_1
    move v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance p1, Le5/xg;

    .line 50
    .line 51
    iget-boolean p2, p0, Le5/p5;->g:Z

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0, p2}, Le5/xg;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    const p2, -0x24bc0db3

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/high16 v11, 0x30000000

    .line 65
    .line 66
    const/16 v12, 0x1fa

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v1 .. v12}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    move-object v5, p1

    .line 81
    check-cast v5, Ll0/p;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Le5/p5;->h:Lg5/c;

    .line 90
    .line 91
    check-cast p2, Lt5/c;

    .line 92
    .line 93
    and-int/lit8 p1, p1, 0x3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    iget-object p1, p0, Le5/p5;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_7

    .line 116
    .line 117
    iget-boolean p1, p0, Le5/p5;->g:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const p1, -0x351ec2f3    # -7380614.5f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ll0/p;->Z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Ll0/k;->a:Ll0/u0;

    .line 138
    .line 139
    if-ne v0, p1, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v0, Le5/o5;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {v0, p2, p1}, Le5/o5;-><init>(Lt5/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v0, Lt5/a;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v5, p1}, Ll0/p;->r(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Le5/d1;->J:Lt0/d;

    .line 157
    .line 158
    const/high16 v6, 0x30000

    .line 159
    .line 160
    const/16 v7, 0x1e

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, Li0/r4;->f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
