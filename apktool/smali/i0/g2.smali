.class public final Li0/g2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Le1/m0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Li0/b2;


# direct methods
.method public constructor <init>(Lt5/a;Lx0/r;Le1/m0;JJLi0/b2;I)V
    .locals 0

    .line 1
    sget-object p9, Le5/i1;->a:Lt0/d;

    .line 2
    .line 3
    iput-object p1, p0, Li0/g2;->f:Lt5/a;

    .line 4
    .line 5
    iput-object p2, p0, Li0/g2;->g:Lx0/r;

    .line 6
    .line 7
    iput-object p3, p0, Li0/g2;->h:Le1/m0;

    .line 8
    .line 9
    iput-wide p4, p0, Li0/g2;->i:J

    .line 10
    .line 11
    iput-wide p6, p0, Li0/g2;->j:J

    .line 12
    .line 13
    iput-object p8, p0, Li0/g2;->k:Li0/b2;

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Le5/i1;->a:Lt0/d;

    .line 10
    .line 11
    const p1, 0xc00001

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v0, p0, Li0/g2;->f:Lt5/a;

    .line 19
    .line 20
    iget-object v1, p0, Li0/g2;->g:Lx0/r;

    .line 21
    .line 22
    iget-object v2, p0, Li0/g2;->h:Le1/m0;

    .line 23
    .line 24
    iget-wide v3, p0, Li0/g2;->i:J

    .line 25
    .line 26
    iget-wide v5, p0, Li0/g2;->j:J

    .line 27
    .line 28
    iget-object v7, p0, Li0/g2;->k:Li0/b2;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Li0/h2;->a(Lt5/a;Lx0/r;Le1/m0;JJLi0/b2;Ll0/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    return-object p1
.end method
