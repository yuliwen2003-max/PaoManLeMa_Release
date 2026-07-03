.class public final Li0/l4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lx0/r;JJIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/l4;->f:Lx0/r;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/l4;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Li0/l4;->h:J

    .line 6
    .line 7
    iput p6, p0, Li0/l4;->i:I

    .line 8
    .line 9
    iput p7, p0, Li0/l4;->j:F

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Li0/l4;->f:Lx0/r;

    .line 15
    .line 16
    iget-wide v1, p0, Li0/l4;->g:J

    .line 17
    .line 18
    iget-wide v3, p0, Li0/l4;->h:J

    .line 19
    .line 20
    iget v5, p0, Li0/l4;->i:I

    .line 21
    .line 22
    iget v6, p0, Li0/l4;->j:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Li0/m4;->c(Lx0/r;JJIFLl0/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object p1
.end method
