.class public final Li0/l3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/k5;Ls/j;Lx0/r;Li0/f5;ZJI)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Li0/l3;->f:I

    .line 1
    iput-object p1, p0, Li0/l3;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/l3;->k:Ljava/lang/Object;

    iput-object p3, p0, Li0/l3;->g:Lx0/r;

    iput-object p4, p0, Li0/l3;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/l3;->h:Z

    iput-wide p6, p0, Li0/l3;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/d;Lx0/r;Li0/n1;ZJLt0/d;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Li0/l3;->f:I

    .line 2
    iput-object p1, p0, Li0/l3;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/l3;->g:Lx0/r;

    iput-object p3, p0, Li0/l3;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Li0/l3;->h:Z

    iput-wide p5, p0, Li0/l3;->i:J

    iput-object p7, p0, Li0/l3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/l3;->f:I

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
    iget-object p1, p0, Li0/l3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Li0/k5;

    .line 18
    .line 19
    iget-object p1, p0, Li0/l3;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ls/j;

    .line 23
    .line 24
    iget-object p1, p0, Li0/l3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Li0/f5;

    .line 28
    .line 29
    const p1, 0x30001

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v3, p0, Li0/l3;->g:Lx0/r;

    .line 37
    .line 38
    iget-boolean v5, p0, Li0/l3;->h:Z

    .line 39
    .line 40
    iget-wide v6, p0, Li0/l3;->i:J

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v9}, Li0/k5;->a(Ls/j;Lx0/r;Li0/f5;ZJLl0/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v7, p1

    .line 49
    check-cast v7, Ll0/p;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li0/l3;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lt0/d;

    .line 60
    .line 61
    iget-object p1, p0, Li0/l3;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Li0/n1;

    .line 65
    .line 66
    iget-object p1, p0, Li0/l3;->k:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lt0/d;

    .line 70
    .line 71
    const p1, 0x30007

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v1, p0, Li0/l3;->g:Lx0/r;

    .line 79
    .line 80
    iget-boolean v3, p0, Li0/l3;->h:Z

    .line 81
    .line 82
    iget-wide v4, p0, Li0/l3;->i:J

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Li0/q3;->a(Lt0/d;Lx0/r;Li0/n1;ZJLt0/d;Ll0/p;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
