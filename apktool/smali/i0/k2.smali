.class public final Li0/k2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lk1/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lk1/e;Ljava/lang/String;Lx0/r;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/k2;->f:Lk1/e;

    .line 2
    .line 3
    iput-object p2, p0, Li0/k2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li0/k2;->h:Lx0/r;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/k2;->i:J

    .line 8
    .line 9
    iput p6, p0, Li0/k2;->j:I

    .line 10
    .line 11
    iput p7, p0, Li0/k2;->k:I

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
    .locals 8

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
    iget p1, p0, Li0/k2;->j:I

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
    iget v7, p0, Li0/k2;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/k2;->f:Lk1/e;

    .line 20
    .line 21
    iget-object v1, p0, Li0/k2;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Li0/k2;->h:Lx0/r;

    .line 24
    .line 25
    iget-wide v3, p0, Li0/k2;->i:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1
.end method
