.class public final Li0/o5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Lt1/v0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lt1/v0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lt1/v0;IILt1/v0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/o5;->f:Lt1/v0;

    .line 2
    .line 3
    iput p2, p0, Li0/o5;->g:I

    .line 4
    .line 5
    iput p3, p0, Li0/o5;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Li0/o5;->i:Lt1/v0;

    .line 8
    .line 9
    iput p5, p0, Li0/o5;->j:I

    .line 10
    .line 11
    iput p6, p0, Li0/o5;->k:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt1/u0;

    .line 2
    .line 3
    iget v0, p0, Li0/o5;->g:I

    .line 4
    .line 5
    iget v1, p0, Li0/o5;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Li0/o5;->f:Lt1/v0;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Li0/o5;->j:I

    .line 13
    .line 14
    iget v1, p0, Li0/o5;->k:I

    .line 15
    .line 16
    iget-object v2, p0, Li0/o5;->i:Lt1/v0;

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object p1
.end method
