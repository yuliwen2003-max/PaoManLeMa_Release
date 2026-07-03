.class public final Li0/o3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lt5/a;

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLt5/a;Lt5/a;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/o3;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/o3;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/o3;->h:Lt5/a;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/o3;->i:J

    .line 8
    .line 9
    iput p6, p0, Li0/o3;->j:I

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
    iget p1, p0, Li0/o3;->j:I

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
    iget-boolean v0, p0, Li0/o3;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Li0/o3;->g:Lt5/a;

    .line 20
    .line 21
    iget-object v2, p0, Li0/o3;->h:Lt5/a;

    .line 22
    .line 23
    iget-wide v3, p0, Li0/o3;->i:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Li0/q3;->c(ZLt5/a;Lt5/a;JLl0/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1
.end method
