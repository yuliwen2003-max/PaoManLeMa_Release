.class public final Lj0/j0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lg2/o0;

.field public final synthetic i:Lt5/e;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JLg2/o0;Lt5/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Lj0/j0;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lj0/j0;->g:J

    .line 4
    .line 5
    iput-object p3, p0, Lj0/j0;->h:Lg2/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/j0;->i:Lt5/e;

    .line 8
    .line 9
    iput p5, p0, Lj0/j0;->j:I

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
    iget v0, p0, Lj0/j0;->f:I

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
    iget p1, p0, Lj0/j0;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v1, p0, Lj0/j0;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lj0/j0;->h:Lg2/o0;

    .line 25
    .line 26
    iget-object v4, p0, Lj0/j0;->i:Lt5/e;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lj0/s0;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Ll0/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lj0/j0;->j:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v0, p0, Lj0/j0;->g:J

    .line 51
    .line 52
    iget-object v2, p0, Lj0/j0;->h:Lg2/o0;

    .line 53
    .line 54
    iget-object v3, p0, Lj0/j0;->i:Lt5/e;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
