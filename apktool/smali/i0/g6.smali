.class public final Li0/g6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lt0/d;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(JJZLt0/d;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/g6;->f:J

    .line 2
    .line 3
    iput-wide p3, p0, Li0/g6;->g:J

    .line 4
    .line 5
    iput-boolean p5, p0, Li0/g6;->h:Z

    .line 6
    .line 7
    iput-object p6, p0, Li0/g6;->i:Lt0/d;

    .line 8
    .line 9
    iput p7, p0, Li0/g6;->j:I

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/g6;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Li0/g6;->f:J

    .line 18
    .line 19
    iget-wide v2, p0, Li0/g6;->g:J

    .line 20
    .line 21
    iget-boolean v4, p0, Li0/g6;->h:Z

    .line 22
    .line 23
    iget-object v5, p0, Li0/g6;->i:Lt0/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Li0/h6;->c(JJZLt0/d;Ll0/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1
.end method
