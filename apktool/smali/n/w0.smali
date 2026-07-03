.class public final Ln/w0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Lu5/v;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln/g;

.field public final synthetic i:Ln/q;

.field public final synthetic j:Ln/l;

.field public final synthetic k:F

.field public final synthetic l:Lt5/c;


# direct methods
.method public constructor <init>(Lu5/v;Ljava/lang/Object;Ln/g;Ln/q;Ln/l;FLt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/w0;->f:Lu5/v;

    .line 2
    .line 3
    iput-object p2, p0, Ln/w0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln/w0;->h:Ln/g;

    .line 6
    .line 7
    iput-object p4, p0, Ln/w0;->i:Ln/q;

    .line 8
    .line 9
    iput-object p5, p0, Ln/w0;->j:Ln/l;

    .line 10
    .line 11
    iput p6, p0, Ln/w0;->k:F

    .line 12
    .line 13
    iput-object p7, p0, Ln/w0;->l:Lt5/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    new-instance v0, Ln/j;

    .line 8
    .line 9
    iget-object p1, p0, Ln/w0;->h:Ln/g;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Ln/g;->e()Ln/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ln/g;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Ln/v0;

    .line 21
    .line 22
    iget-object p1, p0, Ln/w0;->j:Ln/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, v1, p1}, Ln/v0;-><init>(ILn/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln/w0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Ln/w0;->i:Ln/q;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ln/j;-><init>(Ljava/lang/Object;Ln/m1;Ln/q;JLjava/lang/Object;JLt5/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ln/w0;->j:Ln/l;

    .line 37
    .line 38
    iget-object v6, p0, Ln/w0;->l:Lt5/c;

    .line 39
    .line 40
    iget v3, p0, Ln/w0;->k:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Ln/w0;->h:Ln/g;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Ln/e;->m(Ln/j;JFLn/g;Ln/l;Lt5/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ln/w0;->f:Lu5/v;

    .line 50
    .line 51
    iput-object v0, p1, Lu5/v;->e:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 54
    .line 55
    return-object p1
.end method
