.class public final Li0/s2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ln/k0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/n2;

.field public final synthetic j:Ll0/n2;


# direct methods
.method public constructor <init>(ZLn/k0;Ll0/y0;Ln/d1;Ln/d1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/s2;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/s2;->g:Ln/k0;

    .line 4
    .line 5
    iput-object p3, p0, Li0/s2;->h:Ll0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Li0/s2;->i:Ll0/n2;

    .line 8
    .line 9
    iput-object p5, p0, Li0/s2;->j:Ll0/n2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le1/j0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/s2;->g:Ln/k0;

    .line 4
    .line 5
    iget-object v0, v0, Ln/k0;->c:Ll0/g1;

    .line 6
    .line 7
    const v1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Li0/s2;->i:Ll0/n2;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-boolean v4, p0, Li0/s2;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {p1, v5}, Le1/j0;->f(F)V

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Le1/j0;->g(F)V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Li0/s2;->j:Ll0/n2;

    .line 79
    .line 80
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_2
    invoke-virtual {p1, v3}, Le1/j0;->a(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Li0/s2;->h:Ll0/y0;

    .line 109
    .line 110
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Le1/q0;

    .line 115
    .line 116
    iget-wide v0, v0, Le1/q0;->a:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Le1/j0;->o(J)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 122
    .line 123
    return-object p1
.end method
