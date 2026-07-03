.class public final Li0/g3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lt0/d;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/j;Lt5/a;La0/t0;Lx0/r;ZLt0/d;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/g3;->f:I

    .line 1
    iput-object p1, p0, Li0/g3;->i:Ljava/lang/Object;

    iput-object p2, p0, Li0/g3;->m:Ljava/lang/Object;

    iput-object p3, p0, Li0/g3;->k:Ljava/lang/Object;

    iput-object p4, p0, Li0/g3;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/g3;->g:Z

    iput-object p6, p0, Li0/g3;->h:Lt0/d;

    iput p7, p0, Li0/g3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/d;Lt0/d;Lt0/d;Lt5/e;ZLt5/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/g3;->f:I

    .line 2
    iput-object p1, p0, Li0/g3;->h:Lt0/d;

    iput-object p2, p0, Li0/g3;->i:Ljava/lang/Object;

    iput-object p3, p0, Li0/g3;->k:Ljava/lang/Object;

    iput-object p4, p0, Li0/g3;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/g3;->g:Z

    iput-object p6, p0, Li0/g3;->m:Ljava/lang/Object;

    iput p7, p0, Li0/g3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;Li0/u5;ZLs/j;Lt0/d;Lt0/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/g3;->f:I

    .line 3
    iput-object p1, p0, Li0/g3;->k:Ljava/lang/Object;

    iput-object p2, p0, Li0/g3;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/g3;->g:Z

    iput-object p4, p0, Li0/g3;->m:Ljava/lang/Object;

    iput-object p5, p0, Li0/g3;->h:Lt0/d;

    iput-object p6, p0, Li0/g3;->i:Ljava/lang/Object;

    iput p7, p0, Li0/g3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/g3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/g3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lp/j;

    .line 18
    .line 19
    iget-object p1, p0, Li0/g3;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lt5/a;

    .line 23
    .line 24
    iget-object p1, p0, Li0/g3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, La0/t0;

    .line 28
    .line 29
    iget-object p1, p0, Li0/g3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lx0/r;

    .line 33
    .line 34
    iget p1, p0, Li0/g3;->j:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v5, p0, Li0/g3;->g:Z

    .line 43
    .line 44
    iget-object v6, p0, Li0/g3;->h:Lt0/d;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lj2/e;->b(Lp/j;Lt5/a;La0/t0;Lx0/r;ZLt0/d;Ll0/p;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, Ll0/p;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Li0/g3;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lx0/r;

    .line 64
    .line 65
    iget-object p1, p0, Li0/g3;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Li0/u5;

    .line 69
    .line 70
    iget-object p1, p0, Li0/g3;->m:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ls/j;

    .line 74
    .line 75
    iget-object p1, p0, Li0/g3;->i:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lt0/d;

    .line 79
    .line 80
    iget p1, p0, Li0/g3;->j:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-boolean v2, p0, Li0/g3;->g:Z

    .line 89
    .line 90
    iget-object v4, p0, Li0/g3;->h:Lt0/d;

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Li0/s5;->d(Lx0/r;Li0/u5;ZLs/j;Lt0/d;Lt0/d;Ll0/p;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v6, p1

    .line 99
    check-cast v6, Ll0/p;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Li0/g3;->i:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lt0/d;

    .line 110
    .line 111
    iget-object p1, p0, Li0/g3;->k:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lt0/d;

    .line 115
    .line 116
    iget-object p1, p0, Li0/g3;->l:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lt5/e;

    .line 120
    .line 121
    iget-object p1, p0, Li0/g3;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lt5/a;

    .line 125
    .line 126
    iget p1, p0, Li0/g3;->j:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v0, p0, Li0/g3;->h:Lt0/d;

    .line 135
    .line 136
    iget-boolean v4, p0, Li0/g3;->g:Z

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Li0/j3;->c(Lt0/d;Lt0/d;Lt0/d;Lt5/e;ZLt5/a;Ll0/p;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
