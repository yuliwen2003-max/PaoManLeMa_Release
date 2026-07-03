.class public final Li0/g;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/e;

.field public final synthetic h:Lt0/d;


# direct methods
.method public synthetic constructor <init>(Lt5/e;Lt0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/g;->g:Lt5/e;

    .line 4
    .line 5
    iput-object p2, p0, Li0/g;->h:Lt0/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0/g;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li0/g;->h:Lt0/d;

    .line 7
    .line 8
    iget-object v4, p0, Li0/g;->g:Lt5/e;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ll0/p;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget p2, Li0/k;->a:F

    .line 38
    .line 39
    new-instance p2, Li0/g;

    .line 40
    .line 41
    invoke-direct {p2, v4, v3, v2}, Li0/g;-><init>(Lt5/e;Lt0/d;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x707b6565

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x1b6

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Li0/k;->b(Lt0/d;Ll0/p;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    and-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    if-ne p2, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    const p2, 0x593b88c6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 88
    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v4, p1, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1, v2}, Ll0/p;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_4
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
