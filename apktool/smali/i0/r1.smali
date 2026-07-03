.class public final Li0/r1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/s1;

.field public final synthetic g:Z

.field public final synthetic h:Lx0/r;


# direct methods
.method public constructor <init>(Li0/s1;ZLx0/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/r1;->f:Li0/s1;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/r1;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/r1;->h:Lx0/r;

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Li0/r1;->f:Li0/s1;

    .line 14
    .line 15
    iget-boolean v1, p0, Li0/r1;->g:Z

    .line 16
    .line 17
    iget-object v2, p0, Li0/r1;->h:Lx0/r;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, p2}, Li0/s1;->a(ZLx0/r;Ll0/p;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object p1
.end method
