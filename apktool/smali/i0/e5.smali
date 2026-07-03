.class public abstract Li0/e5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/u0;->o:Li0/u0;

    .line 2
    .line 3
    new-instance v1, Ll0/o2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/e5;->a:Ll0/o2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILl0/p;)Le1/m0;
    .locals 3

    .line 1
    sget-object v0, Li0/e5;->a:Ll0/o2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/d5;

    .line 8
    .line 9
    invoke-static {p0}, Ln/h;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ld6/t;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Li0/d5;->b:Lz/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Le1/i0;->a:Le1/h0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Li0/d5;->c:Lz/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Li0/d5;->d:Lz/d;

    .line 32
    .line 33
    invoke-static {p0}, Li0/e5;->b(Lz/d;)Lz/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object p0, p1, Li0/d5;->d:Lz/d;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    double-to-float p1, v0

    .line 43
    new-instance v0, Lz/b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lz/b;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz/b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lz/b;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v0, v2, v1, p1}, Lz/d;->b(Lz/d;Lz/b;Lz/b;Lz/b;I)Lz/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-object p0, p1, Li0/d5;->d:Lz/d;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget-object p0, Lz/e;->a:Lz/d;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    iget-object p0, p1, Li0/d5;->a:Lz/d;

    .line 67
    .line 68
    invoke-static {p0}, Li0/e5;->b(Lz/d;)Lz/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    iget-object p0, p1, Li0/d5;->a:Lz/d;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    iget-object p0, p1, Li0/d5;->e:Lz/d;

    .line 77
    .line 78
    invoke-static {p0}, Li0/e5;->b(Lz/d;)Lz/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    iget-object p0, p1, Li0/d5;->e:Lz/d;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lz/d;)Lz/d;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lz/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lz/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lz/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lz/d;->b(Lz/d;Lz/b;Lz/b;Lz/b;I)Lz/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
