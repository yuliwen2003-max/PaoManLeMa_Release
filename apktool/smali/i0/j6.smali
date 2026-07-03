.class public final Li0/j6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/k6;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Li0/k6;Lx0/r;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j6;->f:Li0/k6;

    .line 2
    .line 3
    iput-object p2, p0, Li0/j6;->g:Lx0/r;

    .line 4
    .line 5
    iput p3, p0, Li0/j6;->h:F

    .line 6
    .line 7
    iput-wide p4, p0, Li0/j6;->i:J

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Li0/j6;->f:Li0/k6;

    .line 16
    .line 17
    iget-object v1, p0, Li0/j6;->g:Lx0/r;

    .line 18
    .line 19
    iget v2, p0, Li0/j6;->h:F

    .line 20
    .line 21
    iget-wide v3, p0, Li0/j6;->i:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Li0/k6;->a(Lx0/r;FJLl0/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    return-object p1
.end method
