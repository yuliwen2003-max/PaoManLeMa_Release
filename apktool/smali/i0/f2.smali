.class public final Li0/f2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Le5/i1;->a:Lt0/d;

    .line 2
    .line 3
    iput-wide p1, p0, Li0/f2;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget p1, Lk0/g;->a:I

    .line 27
    .line 28
    invoke-static {p1, v4}, Li0/h7;->a(ILl0/p;)Lg2/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance p1, Li0/x0;

    .line 33
    .line 34
    sget-object v0, Le5/i1;->a:Lt0/d;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Li0/x0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const p2, -0x6996c9d6

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v5, 0x180

    .line 49
    .line 50
    iget-wide v0, p0, Li0/f2;->f:J

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    return-object p1
.end method
