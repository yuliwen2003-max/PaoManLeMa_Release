.class public final Li0/f6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li0/f6;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Li0/f6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Li0/f6;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/f6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Li0/f6;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lw/r;

    .line 33
    .line 34
    iget-object p2, p2, Lw/r;->b:Lv/d0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lv/d0;->i()Ld5/l;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Li0/f6;->g:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ld5/l;->d(I)Lv/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v1, p2, Lv/h;->a:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object p2, p2, Lv/h;->c:Lv/u;

    .line 50
    .line 51
    check-cast p2, Lw/l;

    .line 52
    .line 53
    iget-object p2, p2, Lw/l;->b:Lt5/g;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lw/u;->a:Lw/u;

    .line 65
    .line 66
    invoke-interface {p2, v2, v0, p1, v1}, Lt5/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 p2, p2, 0x3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    iget-object p2, p0, Li0/f6;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lu/i;

    .line 99
    .line 100
    iget-object v0, p2, Lu/i;->b:Lu/h;

    .line 101
    .line 102
    iget-object v0, v0, Lu/h;->b:Ld5/l;

    .line 103
    .line 104
    iget v1, p0, Li0/f6;->g:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ld5/l;->d(I)Lv/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lv/h;->a:I

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iget-object v0, v0, Lv/h;->c:Lv/u;

    .line 114
    .line 115
    check-cast v0, Lu/g;

    .line 116
    .line 117
    iget-object v0, v0, Lu/g;->c:Lt0/d;

    .line 118
    .line 119
    iget-object p2, p2, Lu/i;->c:Lu/c;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, p2, v1, p1, v2}, Lt0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Li0/f6;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lt5/e;

    .line 146
    .line 147
    iget v0, p0, Li0/f6;->g:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {v0}, Ll0/w;->F(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p2, p1, v0}, Li0/h6;->d(Lt5/e;Ll0/p;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
