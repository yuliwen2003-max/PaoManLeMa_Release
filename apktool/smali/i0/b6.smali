.class public final Li0/b6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/e;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ZLt5/a;Lx0/r;ZLt5/e;JJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/b6;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/b6;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/b6;->h:Lx0/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/b6;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/b6;->j:Lt5/e;

    .line 10
    .line 11
    iput-wide p6, p0, Li0/b6;->k:J

    .line 12
    .line 13
    iput-wide p8, p0, Li0/b6;->l:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Li0/b6;->f:Z

    .line 16
    .line 17
    iget-object v1, p0, Li0/b6;->g:Lt5/a;

    .line 18
    .line 19
    iget-object v2, p0, Li0/b6;->h:Lx0/r;

    .line 20
    .line 21
    iget-boolean v3, p0, Li0/b6;->i:Z

    .line 22
    .line 23
    iget-object v4, p0, Li0/b6;->j:Lt5/e;

    .line 24
    .line 25
    iget-wide v5, p0, Li0/b6;->k:J

    .line 26
    .line 27
    iget-wide v7, p0, Li0/b6;->l:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Li0/h6;->b(ZLt5/a;Lx0/r;ZLt5/e;JJLl0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
