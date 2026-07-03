.class public final Lo/o0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx0/r;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/o0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/o0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo/o0;->g:Lx0/r;

    .line 6
    .line 7
    iput-object p3, p0, Lo/o0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo/o0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/o0;->f:I

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
    iget-object p1, p0, Lo/o0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt5/a;

    .line 18
    .line 19
    iget-object p1, p0, Lo/o0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lv/q0;

    .line 23
    .line 24
    iget-object p1, p0, Lo/o0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lt5/e;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v2, p0, Lo/o0;->g:Lx0/r;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lv/d0;->a(Lt5/a;Lx0/r;Lv/q0;Lt5/e;Ll0/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Ll0/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/o0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lj1/b;

    .line 54
    .line 55
    iget-object p1, p0, Lo/o0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lx0/e;

    .line 59
    .line 60
    iget-object p1, p0, Lo/o0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lt1/q0;

    .line 64
    .line 65
    const/16 p1, 0x31

    .line 66
    .line 67
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v1, p0, Lo/o0;->g:Lx0/r;

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Li2/e;->c(Lj1/b;Lx0/r;Lx0/e;Lt1/q0;Ll0/p;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
