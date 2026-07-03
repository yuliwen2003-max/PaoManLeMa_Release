.class public final Li0/n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lj0/s;

.field public final b:Ll0/g1;


# direct methods
.method public constructor <init>(Li0/o1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li0/q3;->b:Ln/l1;

    .line 5
    .line 6
    new-instance v1, Lj0/s;

    .line 7
    .line 8
    new-instance v2, La0/n;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0}, Lj0/s;-><init>(Li0/o1;La0/n;Ln/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li0/n1;->a:Lj0/s;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li0/n1;->b:Ll0/g1;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Li0/n1;Li0/o1;Lm5/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li0/q3;->b:Ln/l1;

    .line 2
    .line 3
    iget-object v1, p0, Li0/n1;->a:Lj0/s;

    .line 4
    .line 5
    iget-object v2, v1, Lj0/s;->i:Ll0/c1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll0/c1;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Li0/m1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v2, v0, v4}, Li0/m1;-><init>(Li0/n1;FLn/k;Lk5/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/y0;->e:Lo/y0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v3, p2}, Lj0/s;->a(Ljava/lang/Object;Lo/y0;Lt5/g;Lm5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lm5/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li0/o1;->e:Li0/o1;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Li0/n1;->a(Li0/n1;Li0/o1;Lm5/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    return-object p1
.end method
