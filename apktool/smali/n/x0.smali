.class public final Ln/x0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Lu5/v;

.field public final synthetic g:F

.field public final synthetic h:Ln/g;

.field public final synthetic i:Ln/l;

.field public final synthetic j:Lt5/c;


# direct methods
.method public constructor <init>(Lu5/v;FLn/g;Ln/l;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/x0;->f:Lu5/v;

    .line 2
    .line 3
    iput p2, p0, Ln/x0;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Ln/x0;->h:Ln/g;

    .line 6
    .line 7
    iput-object p4, p0, Ln/x0;->i:Ln/l;

    .line 8
    .line 9
    iput-object p5, p0, Ln/x0;->j:Lt5/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ln/x0;->f:Lu5/v;

    .line 8
    .line 9
    iget-object p1, p1, Lu5/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ln/j;

    .line 16
    .line 17
    iget-object v5, p0, Ln/x0;->i:Ln/l;

    .line 18
    .line 19
    iget-object v6, p0, Ln/x0;->j:Lt5/c;

    .line 20
    .line 21
    iget v3, p0, Ln/x0;->g:F

    .line 22
    .line 23
    iget-object v4, p0, Ln/x0;->h:Ln/g;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ln/e;->m(Ln/j;JFLn/g;Ln/l;Lt5/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1
.end method
