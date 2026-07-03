.class public final La0/c;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx0/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c;->f:Lx0/r;

    .line 2
    .line 3
    iput p2, p0, La0/c;->g:I

    .line 4
    .line 5
    iput p3, p0, La0/c;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, La0/c;->g:I

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
    iget v0, p0, La0/c;->h:I

    .line 17
    .line 18
    iget-object v1, p0, La0/c;->f:Lx0/r;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v0}, La0/g;->b(Lx0/r;Ll0/p;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 24
    .line 25
    return-object p1
.end method
