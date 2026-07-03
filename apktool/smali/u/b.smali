.class public final Lu/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt/i0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lg5/c;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu/b;->f:I

    .line 1
    iput-object p1, p0, Lu/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu/b;->g:Lx0/r;

    iput-boolean p3, p0, Lu/b;->k:Z

    iput-object p4, p0, Lu/b;->m:Ljava/lang/Object;

    iput-object p5, p0, Lu/b;->l:Ljava/lang/Object;

    iput-object p6, p0, Lu/b;->j:Ljava/lang/Object;

    iput-object p7, p0, Lu/b;->i:Lt/i0;

    iput-object p8, p0, Lu/b;->n:Lg5/c;

    iput p9, p0, Lu/b;->o:I

    iput p10, p0, Lu/b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;Lu/r;Lt/i0;Lq/m0;ZLx0/d;Lt/h;Lt5/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/b;->f:I

    .line 2
    iput-object p1, p0, Lu/b;->g:Lx0/r;

    iput-object p2, p0, Lu/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu/b;->i:Lt/i0;

    iput-object p4, p0, Lu/b;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lu/b;->k:Z

    iput-object p6, p0, Lu/b;->l:Ljava/lang/Object;

    iput-object p7, p0, Lu/b;->m:Ljava/lang/Object;

    iput-object p8, p0, Lu/b;->n:Lg5/c;

    iput p9, p0, Lu/b;->o:I

    iput p10, p0, Lu/b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;Lu/r;Lt/i0;Lt/h;Lx0/d;Lq/m0;ZLt5/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/b;->f:I

    .line 3
    iput-object p1, p0, Lu/b;->g:Lx0/r;

    iput-object p2, p0, Lu/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu/b;->i:Lt/i0;

    iput-object p4, p0, Lu/b;->m:Ljava/lang/Object;

    iput-object p5, p0, Lu/b;->l:Ljava/lang/Object;

    iput-object p6, p0, Lu/b;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lu/b;->k:Z

    iput-object p8, p0, Lu/b;->n:Lg5/c;

    iput p9, p0, Lu/b;->o:I

    iput p10, p0, Lu/b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu/b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt5/a;

    .line 18
    .line 19
    iget-object p1, p0, Lu/b;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Le1/m0;

    .line 23
    .line 24
    iget-object p1, p0, Lu/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Li0/y;

    .line 28
    .line 29
    iget-object p1, p0, Lu/b;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lo/p;

    .line 33
    .line 34
    iget-object p1, p0, Lu/b;->n:Lg5/c;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lt5/f;

    .line 38
    .line 39
    iget p1, p0, Lu/b;->o:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v11, p0, Lu/b;->p:I

    .line 48
    .line 49
    iget-object v2, p0, Lu/b;->g:Lx0/r;

    .line 50
    .line 51
    iget-boolean v3, p0, Lu/b;->k:Z

    .line 52
    .line 53
    iget-object v7, p0, Lu/b;->i:Lt/i0;

    .line 54
    .line 55
    invoke-static/range {v1 .. v11}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v2, p1

    .line 62
    check-cast v2, Ll0/p;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lu/b;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Lu/r;

    .line 73
    .line 74
    iget-object p1, p0, Lu/b;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lq/m0;

    .line 78
    .line 79
    iget-object p1, p0, Lu/b;->l:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Lx0/d;

    .line 83
    .line 84
    iget-object p1, p0, Lu/b;->m:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lt/h;

    .line 88
    .line 89
    iget-object p1, p0, Lu/b;->n:Lg5/c;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lt5/c;

    .line 93
    .line 94
    iget p1, p0, Lu/b;->o:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p1, p0, Lu/b;->p:I

    .line 103
    .line 104
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v5, p0, Lu/b;->i:Lt/i0;

    .line 109
    .line 110
    iget-object v9, p0, Lu/b;->g:Lx0/r;

    .line 111
    .line 112
    iget-boolean v10, p0, Lu/b;->k:Z

    .line 113
    .line 114
    invoke-static/range {v0 .. v10}, Li3/b;->d(IILl0/p;Lq/m0;Lt/h;Lt/i0;Lt5/c;Lu/r;Lx0/d;Lx0/r;Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    move-object v2, p1

    .line 121
    check-cast v2, Ll0/p;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lu/b;->h:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    check-cast v7, Lu/r;

    .line 132
    .line 133
    iget-object p1, p0, Lu/b;->m:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lt/h;

    .line 137
    .line 138
    iget-object p1, p0, Lu/b;->l:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    check-cast v8, Lx0/d;

    .line 142
    .line 143
    iget-object p1, p0, Lu/b;->j:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lq/m0;

    .line 147
    .line 148
    iget-object p1, p0, Lu/b;->n:Lg5/c;

    .line 149
    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Lt5/c;

    .line 152
    .line 153
    iget p1, p0, Lu/b;->o:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lu/b;->p:I

    .line 162
    .line 163
    iget-object v5, p0, Lu/b;->i:Lt/i0;

    .line 164
    .line 165
    iget-object v9, p0, Lu/b;->g:Lx0/r;

    .line 166
    .line 167
    iget-boolean v10, p0, Lu/b;->k:Z

    .line 168
    .line 169
    invoke-static/range {v0 .. v10}, Li2/e;->e(IILl0/p;Lq/m0;Lt/h;Lt/i0;Lt5/c;Lu/r;Lx0/d;Lx0/r;Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
