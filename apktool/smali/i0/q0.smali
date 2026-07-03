.class public final Li0/q0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lf2/a;

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:Li0/l0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lf2/a;Lt5/a;Lx0/r;ZLi0/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/q0;->f:Lf2/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/q0;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/q0;->h:Lx0/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/q0;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/q0;->j:Li0/l0;

    .line 10
    .line 11
    iput p6, p0, Li0/q0;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget p1, p0, Li0/q0;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Li0/q0;->f:Lf2/a;

    .line 18
    .line 19
    iget-object v1, p0, Li0/q0;->g:Lt5/a;

    .line 20
    .line 21
    iget-object v2, p0, Li0/q0;->h:Lx0/r;

    .line 22
    .line 23
    iget-boolean v3, p0, Li0/q0;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Li0/q0;->j:Li0/l0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Li0/r0;->c(Lf2/a;Lt5/a;Lx0/r;ZLi0/l0;Ll0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1
.end method
