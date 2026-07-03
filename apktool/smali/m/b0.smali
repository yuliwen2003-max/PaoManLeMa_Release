.class public abstract Lm/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLn/a0;Ll0/p;I)Ll0/n2;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Le1/s;->f(J)Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Le1/s;->f(J)Lf1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lm/g;->h:Lm/g;

    .line 24
    .line 25
    new-instance v2, La0/b;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ln/n1;->a:Ln/m1;

    .line 33
    .line 34
    new-instance v0, Ln/m1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ln/m1;-><init>(Lt5/c;Lt5/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    check-cast v3, Ln/m1;

    .line 45
    .line 46
    new-instance v2, Le1/s;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Le1/s;-><init>(J)V

    .line 49
    .line 50
    .line 51
    shl-int/lit8 p0, p4, 0x3

    .line 52
    .line 53
    and-int/lit16 v8, p0, 0x380

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "ColorAnimation"

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-static/range {v2 .. v9}, Ln/f;->b(Ljava/lang/Object;Ln/m1;Ln/k;Ljava/lang/Float;Ljava/lang/String;Ll0/p;II)Ll0/n2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
