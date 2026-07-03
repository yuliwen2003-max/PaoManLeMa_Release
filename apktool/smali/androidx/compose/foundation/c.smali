.class public final Landroidx/compose/foundation/c;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;Lt5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->f:Lt5/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c;->g:Lt5/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx0/r;

    .line 2
    .line 3
    check-cast p2, Ll0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x755f393b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll0/p;->Z(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/f;->a:Ll0/o2;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/p0;

    .line 23
    .line 24
    instance-of p3, p1, Lo/u0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const v2, -0x66efc583

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ll0/p;->Z(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, -0x66ee1fbe

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ll0/p;->Z(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Ls/j;

    .line 56
    .line 57
    invoke-direct {v2}, Ls/j;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Ls/j;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/c;->f:Lt5/a;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/foundation/c;->g:Lt5/a;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    check-cast p1, Lo/u0;

    .line 75
    .line 76
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 77
    .line 78
    invoke-direct {p3, v2, p1, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ls/j;Lo/u0;Lt5/a;Lt5/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 85
    .line 86
    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ls/j;Lo/u0;Lt5/a;Lt5/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p3, Lx0/o;->a:Lx0/o;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {p3, v2, p1}, Landroidx/compose/foundation/f;->a(Lx0/r;Ls/i;Lo/p0;)Lx0/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 99
    .line 100
    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ls/j;Lo/u0;Lt5/a;Lt5/a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v0, Landroidx/compose/foundation/d;

    .line 109
    .line 110
    invoke-direct {v0, p1, v4, v3}, Landroidx/compose/foundation/d;-><init>(Lo/p0;Lt5/a;Lt5/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_1
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method
