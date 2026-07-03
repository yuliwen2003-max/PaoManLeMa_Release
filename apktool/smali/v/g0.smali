.class public final Lv/g0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILv/n0;Lt0/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/g0;->f:I

    .line 1
    iput-object p1, p0, Lv/g0;->g:Ljava/lang/Object;

    iput p2, p0, Lv/g0;->h:I

    iput-object p3, p0, Lv/g0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lv/g0;->k:Ljava/lang/Object;

    iput p5, p0, Lv/g0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/h0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/g0;->f:I

    .line 2
    iput-object p1, p0, Lv/g0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv/g0;->g:Ljava/lang/Object;

    iput p3, p0, Lv/g0;->h:I

    iput-object p4, p0, Lv/g0;->k:Ljava/lang/Object;

    iput p5, p0, Lv/g0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/g0;->f:I

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
    iget-object p1, p0, Lv/g0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lv/n0;

    .line 18
    .line 19
    iget-object p1, p0, Lv/g0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lt0/d;

    .line 23
    .line 24
    iget p1, p0, Lv/g0;->i:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lv/g0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lv/g0;->h:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lv/d0;->b(Ljava/lang/Object;ILv/n0;Lt0/d;Ll0/p;I)V

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
    iget-object p1, p0, Lv/g0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lv/h0;

    .line 54
    .line 55
    iget p1, p0, Lv/g0;->i:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Lv/g0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Lv/g0;->h:I

    .line 66
    .line 67
    iget-object v3, p0, Lv/g0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lv/d0;->d(Lv/h0;Ljava/lang/Object;ILjava/lang/Object;Ll0/p;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
