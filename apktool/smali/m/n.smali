.class public final Lm/n;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm/v;

.field public final synthetic h:Lm/w;


# direct methods
.method public synthetic constructor <init>(Lm/v;Lm/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm/n;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm/n;->g:Lm/v;

    .line 4
    .line 5
    iput-object p2, p0, Lm/n;->h:Lm/w;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lm/n;->h:Lm/w;

    .line 24
    .line 25
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 26
    .line 27
    iget-object p1, p1, Lm/d0;->a:Lm/x;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ld6/t;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object p1, p0, Lm/n;->g:Lm/v;

    .line 41
    .line 42
    iget-object p1, p1, Lm/v;->a:Lm/d0;

    .line 43
    .line 44
    iget-object p1, p1, Lm/d0;->a:Lm/x;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ln/c1;

    .line 54
    .line 55
    sget-object v0, Lm/l;->e:Lm/l;

    .line 56
    .line 57
    sget-object v1, Lm/l;->f:Lm/l;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lm/n;->g:Lm/v;

    .line 66
    .line 67
    iget-object p1, p1, Lm/v;->a:Lm/d0;

    .line 68
    .line 69
    iget-object p1, p1, Lm/d0;->a:Lm/x;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lm/x;->a:Ln/a0;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lm/q;->a:Ln/q0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Lm/l;->g:Lm/l;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lm/n;->h:Lm/w;

    .line 89
    .line 90
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 91
    .line 92
    iget-object p1, p1, Lm/d0;->a:Lm/x;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lm/x;->a:Ln/a0;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    :cond_5
    sget-object p1, Lm/q;->a:Ln/q0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p1, Lm/q;->a:Ln/q0;

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
