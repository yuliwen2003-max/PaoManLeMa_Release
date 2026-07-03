.class public final Li0/d3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/y2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lt5/e;


# direct methods
.method public constructor <init>(Li0/y2;ZZLt5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d3;->f:Li0/y2;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/d3;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/d3;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/d3;->i:Lt5/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget p1, Lk0/q;->g:I

    .line 27
    .line 28
    invoke-static {p1, v4}, Li0/h7;->a(ILl0/p;)Lg2/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean p1, p0, Li0/d3;->h:Z

    .line 33
    .line 34
    iget-object p2, p0, Li0/d3;->f:Li0/y2;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-wide p1, p2, Li0/y2;->g:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean p1, p0, Li0/d3;->g:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-wide p1, p2, Li0/y2;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-wide p1, p2, Li0/y2;->e:J

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x64

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v1, v3}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v4, v1}, Lm/b0;->a(JLn/a0;Ll0/p;I)Ll0/n2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Le1/s;

    .line 69
    .line 70
    iget-wide v0, p1, Le1/s;->a:J

    .line 71
    .line 72
    iget-object v3, p0, Li0/d3;->i:Lt5/e;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 79
    .line 80
    return-object p1
.end method
