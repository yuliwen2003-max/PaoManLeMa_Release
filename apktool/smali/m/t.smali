.class public final Lm/t;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm/u;


# direct methods
.method public synthetic constructor <init>(Lm/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/t;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm/t;->g:Lm/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln/c1;

    .line 7
    .line 8
    sget-object v0, Lm/l;->e:Lm/l;

    .line 9
    .line 10
    sget-object v1, Lm/l;->f:Lm/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm/t;->g:Lm/u;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lm/u;->v:Lm/v;

    .line 21
    .line 22
    iget-object p1, p1, Lm/v;->a:Lm/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lm/q;->b:Ln/q0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lm/l;->g:Lm/l;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v2, Lm/u;->w:Lm/w;

    .line 39
    .line 40
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lm/q;->b:Ln/q0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lm/q;->b:Ln/q0;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ln/c1;

    .line 52
    .line 53
    sget-object v0, Lm/l;->e:Lm/l;

    .line 54
    .line 55
    sget-object v1, Lm/l;->f:Lm/l;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lm/t;->g:Lm/u;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, v3, Lm/u;->v:Lm/v;

    .line 67
    .line 68
    iget-object p1, p1, Lm/v;->a:Lm/d0;

    .line 69
    .line 70
    iget-object p1, p1, Lm/d0;->b:Lm/k;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v2, p1, Lm/k;->c:Ln/a0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lm/l;->g:Lm/l;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v3, Lm/u;->w:Lm/w;

    .line 86
    .line 87
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 88
    .line 89
    iget-object p1, p1, Lm/d0;->b:Lm/k;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v2, p1, Lm/k;->c:Ln/a0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v2, Lm/q;->c:Ln/q0;

    .line 97
    .line 98
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lm/q;->c:Ln/q0;

    .line 101
    .line 102
    :cond_5
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
