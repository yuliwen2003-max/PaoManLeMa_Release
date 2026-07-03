.class public final Lt1/b1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Lt5/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx0/r;Lt5/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b1;->f:Lx0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/b1;->g:Lt5/e;

    .line 4
    .line 5
    iput p3, p0, Lt1/b1;->h:I

    .line 6
    .line 7
    iput p4, p0, Lt1/b1;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lt1/b1;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lt1/b1;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lt1/b1;->f:Lx0/r;

    .line 19
    .line 20
    iget-object v2, p0, Lt1/b1;->g:Lt5/e;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Lt1/c1;->b(Lx0/r;Lt5/e;Ll0/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p1
.end method
