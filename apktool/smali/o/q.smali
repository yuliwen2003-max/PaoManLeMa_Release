.class public final Lo/q;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lt5/c;Lx0/r;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/q;->f:I

    .line 1
    iput-object p1, p0, Lo/q;->g:Lt5/c;

    iput-object p2, p0, Lo/q;->h:Lx0/r;

    iput p3, p0, Lo/q;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;Lt5/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/q;->f:I

    .line 2
    iput-object p1, p0, Lo/q;->h:Lx0/r;

    iput-object p2, p0, Lo/q;->g:Lt5/c;

    iput p3, p0, Lo/q;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/q;->f:I

    .line 2
    .line 3
    check-cast p1, Ll0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lo/q;->i:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lo/q;->g:Lt5/c;

    .line 22
    .line 23
    iget-object v1, p0, Lo/q;->h:Lx0/r;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/viewinterop/a;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lo/q;->i:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lo/q;->g:Lt5/c;

    .line 40
    .line 41
    iget-object v1, p0, Lo/q;->h:Lx0/r;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
