.class public final Li0/z2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lt/u0;

.field public final synthetic k:Lt0/d;


# direct methods
.method public constructor <init>(Lx0/r;JJFLt/u0;Lt0/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/z2;->f:Lx0/r;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/z2;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Li0/z2;->h:J

    .line 6
    .line 7
    iput p6, p0, Li0/z2;->i:F

    .line 8
    .line 9
    iput-object p7, p0, Li0/z2;->j:Lt/u0;

    .line 10
    .line 11
    iput-object p8, p0, Li0/z2;->k:Lt0/d;

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Li0/z2;->f:Lx0/r;

    .line 17
    .line 18
    iget-wide v1, p0, Li0/z2;->g:J

    .line 19
    .line 20
    iget-wide v3, p0, Li0/z2;->h:J

    .line 21
    .line 22
    iget v5, p0, Li0/z2;->i:F

    .line 23
    .line 24
    iget-object v6, p0, Li0/z2;->j:Lt/u0;

    .line 25
    .line 26
    iget-object v7, p0, Li0/z2;->k:Lt0/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Li0/j3;->a(Lx0/r;JJFLt/u0;Lt0/d;Ll0/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 32
    .line 33
    return-object p1
.end method
