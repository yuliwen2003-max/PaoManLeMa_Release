.class public abstract Li0/h7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/u0;->r:Li0/u0;

    .line 2
    .line 3
    new-instance v1, Ll0/o2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/h7;->a:Ll0/o2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILl0/p;)Lg2/o0;
    .locals 1

    .line 1
    sget-object v0, Li0/h7;->a:Ll0/o2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/g7;

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
    iget-object p0, p1, Li0/g7;->i:Lg2/o0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p1, Li0/g7;->h:Lg2/o0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Li0/g7;->g:Lg2/o0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Li0/g7;->o:Lg2/o0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    iget-object p0, p1, Li0/g7;->n:Lg2/o0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    iget-object p0, p1, Li0/g7;->m:Lg2/o0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    iget-object p0, p1, Li0/g7;->f:Lg2/o0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    iget-object p0, p1, Li0/g7;->e:Lg2/o0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    iget-object p0, p1, Li0/g7;->d:Lg2/o0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    iget-object p0, p1, Li0/g7;->c:Lg2/o0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    iget-object p0, p1, Li0/g7;->b:Lg2/o0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    iget-object p0, p1, Li0/g7;->a:Lg2/o0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    iget-object p0, p1, Li0/g7;->l:Lg2/o0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    iget-object p0, p1, Li0/g7;->k:Lg2/o0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    iget-object p0, p1, Li0/g7;->j:Lg2/o0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
