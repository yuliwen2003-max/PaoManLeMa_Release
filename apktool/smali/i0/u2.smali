.class public final Li0/u2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/u5;Lx0/r;ZLi0/f5;Ls/j;Lt0/d;Lt0/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/u2;->f:I

    .line 1
    iput-object p1, p0, Li0/u2;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/u2;->g:Lx0/r;

    iput-boolean p3, p0, Li0/u2;->h:Z

    iput-object p4, p0, Li0/u2;->k:Ljava/lang/Object;

    iput-object p5, p0, Li0/u2;->l:Ljava/lang/Object;

    iput-object p6, p0, Li0/u2;->m:Ljava/lang/Object;

    iput-object p7, p0, Li0/u2;->n:Ljava/lang/Object;

    iput p8, p0, Li0/u2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/u2;->f:I

    .line 2
    iput-object p1, p0, Li0/u2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Li0/u2;->h:Z

    iput-object p3, p0, Li0/u2;->g:Lx0/r;

    iput-object p4, p0, Li0/u2;->k:Ljava/lang/Object;

    iput-object p5, p0, Li0/u2;->l:Ljava/lang/Object;

    iput-object p6, p0, Li0/u2;->m:Ljava/lang/Object;

    iput-object p7, p0, Li0/u2;->n:Ljava/lang/Object;

    iput p8, p0, Li0/u2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/u2;->f:I

    .line 3
    iput-object p1, p0, Li0/u2;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/u2;->l:Ljava/lang/Object;

    iput-object p3, p0, Li0/u2;->g:Lx0/r;

    iput-object p4, p0, Li0/u2;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/u2;->h:Z

    iput-object p6, p0, Li0/u2;->m:Ljava/lang/Object;

    iput-object p7, p0, Li0/u2;->n:Ljava/lang/Object;

    iput p8, p0, Li0/u2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/u2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/u2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt/s;

    .line 18
    .line 19
    iget-object p1, p0, Li0/u2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lm/v;

    .line 23
    .line 24
    iget-object p1, p0, Li0/u2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lm/w;

    .line 28
    .line 29
    iget-object p1, p0, Li0/u2;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lt0/d;

    .line 38
    .line 39
    iget p1, p0, Li0/u2;->i:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-boolean v2, p0, Li0/u2;->h:Z

    .line 48
    .line 49
    iget-object v3, p0, Li0/u2;->g:Lx0/r;

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v7, p1

    .line 58
    check-cast v7, Ll0/p;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Li0/u2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Li0/u5;

    .line 69
    .line 70
    iget-object p1, p0, Li0/u2;->k:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Li0/f5;

    .line 74
    .line 75
    iget-object p1, p0, Li0/u2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Ls/j;

    .line 79
    .line 80
    iget-object p1, p0, Li0/u2;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lt0/d;

    .line 84
    .line 85
    iget-object p1, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lt0/d;

    .line 89
    .line 90
    iget p1, p0, Li0/u2;->i:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v1, p0, Li0/u2;->g:Lx0/r;

    .line 99
    .line 100
    iget-boolean v2, p0, Li0/u2;->h:Z

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Li0/s5;->c(Li0/u5;Lx0/r;ZLi0/f5;Ls/j;Lt0/d;Lt0/d;Ll0/p;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    move-object v7, p1

    .line 109
    check-cast v7, Ll0/p;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Li0/u2;->j:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lt5/e;

    .line 120
    .line 121
    iget-object p1, p0, Li0/u2;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lt5/a;

    .line 125
    .line 126
    iget-object p1, p0, Li0/u2;->k:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lt5/e;

    .line 130
    .line 131
    iget-object p1, p0, Li0/u2;->m:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, Li0/r2;

    .line 135
    .line 136
    iget-object p1, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lt/i0;

    .line 140
    .line 141
    iget p1, p0, Li0/u2;->i:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v2, p0, Li0/u2;->g:Lx0/r;

    .line 150
    .line 151
    iget-boolean v4, p0, Li0/u2;->h:Z

    .line 152
    .line 153
    invoke-static/range {v0 .. v8}, Li0/v2;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
