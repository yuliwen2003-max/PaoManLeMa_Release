.class public final Li0/p0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLp/a;Lt5/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/p0;->f:I

    .line 1
    iput-object p1, p0, Li0/p0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Li0/p0;->g:Z

    iput-object p3, p0, Li0/p0;->h:Ljava/lang/Object;

    check-cast p4, Lu5/k;

    iput-object p4, p0, Li0/p0;->k:Ljava/lang/Object;

    iput p5, p0, Li0/p0;->i:I

    invoke-direct {p0, v0}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lx0/r;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Li0/p0;->f:I

    iput-boolean p1, p0, Li0/p0;->g:Z

    iput-object p2, p0, Li0/p0;->j:Ljava/lang/Object;

    iput-object p3, p0, Li0/p0;->h:Ljava/lang/Object;

    iput-object p4, p0, Li0/p0;->k:Ljava/lang/Object;

    iput p5, p0, Li0/p0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/p0;->f:I

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
    iget-object p1, p0, Li0/p0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Li0/p0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lp/a;

    .line 23
    .line 24
    iget-object p1, p0, Li0/p0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lu5/k;

    .line 28
    .line 29
    iget p1, p0, Li0/p0;->i:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-boolean v2, p0, Li0/p0;->g:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lp/k;->b(Ljava/lang/String;ZLp/a;Lt5/a;Ll0/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Ll0/p;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Li0/p0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lt5/c;

    .line 57
    .line 58
    iget-object p1, p0, Li0/p0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lx0/r;

    .line 62
    .line 63
    iget-object p1, p0, Li0/p0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lt0/d;

    .line 67
    .line 68
    iget p1, p0, Li0/p0;->i:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v0, p0, Li0/p0;->g:Z

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Li0/z1;->a(ZLt5/c;Lx0/r;Lt0/d;Ll0/p;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Ll0/p;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Li0/p0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lf2/a;

    .line 96
    .line 97
    iget-object p1, p0, Li0/p0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lx0/r;

    .line 101
    .line 102
    iget-object p1, p0, Li0/p0;->k:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Li0/l0;

    .line 106
    .line 107
    iget p1, p0, Li0/p0;->i:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-boolean v0, p0, Li0/p0;->g:Z

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Li0/r0;->b(ZLf2/a;Lx0/r;Li0/l0;Ll0/p;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
