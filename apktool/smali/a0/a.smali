.class public final La0/a;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lg5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, La0/a;->f:I

    iput-wide p1, p0, La0/a;->g:J

    iput-object p3, p0, La0/a;->h:Ljava/lang/Object;

    iput-object p4, p0, La0/a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/m;Lx0/r;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, La0/a;->f:I

    .line 2
    iput-object p1, p0, La0/a;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/a;->i:Ljava/lang/Object;

    iput-wide p3, p0, La0/a;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ll0/p;

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
    invoke-virtual {v5}, Ll0/p;->D()Z

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
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, La0/a;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lg2/o0;

    .line 35
    .line 36
    iget-object p1, p0, La0/a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lt5/e;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-wide v1, p0, La0/a;->g:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lj0/s0;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, Ll0/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    sget-object p1, Li0/h7;->a:Ll0/o2;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Li0/g7;

    .line 82
    .line 83
    iget-object v2, p1, Li0/g7;->m:Lg2/o0;

    .line 84
    .line 85
    new-instance p1, Li0/e0;

    .line 86
    .line 87
    iget-object p2, p0, La0/a;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lt/i0;

    .line 90
    .line 91
    iget-object v0, p0, La0/a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lt5/f;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v1, p2, v0}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x4f204156

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v5, 0x180

    .line 107
    .line 108
    iget-wide v0, p0, La0/a;->g:J

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    move-object v4, p1

    .line 117
    check-cast v4, Ll0/p;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, La0/a;->h:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Le0/m;

    .line 128
    .line 129
    iget-object p1, p0, La0/a;->i:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lx0/r;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-wide v2, p0, La0/a;->g:J

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, La0/g;->a(Le0/m;Lx0/r;JLl0/p;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
