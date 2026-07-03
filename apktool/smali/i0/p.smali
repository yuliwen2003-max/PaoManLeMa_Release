.class public final Li0/p;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:Lt/i0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/p;->f:I

    .line 1
    iput-object p1, p0, Li0/p;->g:Lt5/a;

    iput-object p2, p0, Li0/p;->h:Lx0/r;

    iput-boolean p3, p0, Li0/p;->i:Z

    iput-object p4, p0, Li0/p;->m:Ljava/lang/Object;

    iput-object p5, p0, Li0/p;->n:Ljava/lang/Object;

    iput-object p6, p0, Li0/p;->j:Lt/i0;

    iput-object p7, p0, Li0/p;->o:Ljava/lang/Object;

    iput p8, p0, Li0/p;->k:I

    iput p9, p0, Li0/p;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/p;->f:I

    .line 2
    iput-object p1, p0, Li0/p;->m:Ljava/lang/Object;

    iput-object p2, p0, Li0/p;->g:Lt5/a;

    iput-object p3, p0, Li0/p;->h:Lx0/r;

    iput-object p4, p0, Li0/p;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/p;->i:Z

    iput-object p6, p0, Li0/p;->o:Ljava/lang/Object;

    iput-object p7, p0, Li0/p;->j:Lt/i0;

    iput p8, p0, Li0/p;->k:I

    iput p9, p0, Li0/p;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li0/p;->f:I

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
    iget-object p1, p0, Li0/p;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Le1/m0;

    .line 18
    .line 19
    iget-object p1, p0, Li0/p;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Li0/y;

    .line 23
    .line 24
    iget-object p1, p0, Li0/p;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lt5/f;

    .line 28
    .line 29
    iget p1, p0, Li0/p;->k:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Li0/p;->l:I

    .line 38
    .line 39
    iget-object v1, p0, Li0/p;->g:Lt5/a;

    .line 40
    .line 41
    iget-object v2, p0, Li0/p;->h:Lx0/r;

    .line 42
    .line 43
    iget-boolean v3, p0, Li0/p;->i:Z

    .line 44
    .line 45
    iget-object v6, p0, Li0/p;->j:Lt/i0;

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v7, p1

    .line 54
    check-cast v7, Ll0/p;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Li0/p;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lt5/e;

    .line 65
    .line 66
    iget-object p1, p0, Li0/p;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lt5/e;

    .line 70
    .line 71
    iget-object p1, p0, Li0/p;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Li0/r2;

    .line 75
    .line 76
    iget p1, p0, Li0/p;->k:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, p0, Li0/p;->l:I

    .line 85
    .line 86
    iget-object v1, p0, Li0/p;->g:Lt5/a;

    .line 87
    .line 88
    iget-object v2, p0, Li0/p;->h:Lx0/r;

    .line 89
    .line 90
    iget-boolean v4, p0, Li0/p;->i:Z

    .line 91
    .line 92
    iget-object v6, p0, Li0/p;->j:Lt/i0;

    .line 93
    .line 94
    invoke-static/range {v0 .. v9}, Li0/q;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
