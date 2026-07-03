.class public final Le5/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt5/c;


# direct methods
.method public constructor <init>(ZZLt5/c;Ljava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/eq;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/eq;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Le5/eq;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/eq;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/eq;->i:Lt5/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt/s;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Ll0/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "$this$SpeedSettingsSectionCard"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-static {}, Lh5/a0;->o()Lk1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v6, p0, Le5/eq;->g:Lt5/c;

    .line 54
    .line 55
    const/16 v8, 0x36

    .line 56
    .line 57
    const-string v1, "\u542f\u7528\u5b9a\u65f6\u505c\u6b62"

    .line 58
    .line 59
    const-string v2, "\u5230\u8bbe\u5b9a\u65f6\u957f\u81ea\u52a8\u505c\u6b62\u6d4b\u901f"

    .line 60
    .line 61
    iget-boolean v4, p0, Le5/eq;->e:Z

    .line 62
    .line 63
    iget-boolean v5, p0, Le5/eq;->f:Z

    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance p2, Le5/dq;

    .line 77
    .line 78
    iget-boolean p3, p0, Le5/eq;->f:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Le5/eq;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Le5/eq;->i:Lt5/c;

    .line 84
    .line 85
    invoke-direct {p2, v2, v5, p3, v1}, Le5/dq;-><init>(Ljava/lang/String;Lt5/c;ZI)V

    .line 86
    .line 87
    .line 88
    const p3, -0x33e4d69b    # -4.0674708E7f

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p2, v7}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    and-int/lit8 p1, p1, 0xe

    .line 96
    .line 97
    const p2, 0x186c00

    .line 98
    .line 99
    .line 100
    or-int v8, p1, p2

    .line 101
    .line 102
    iget-boolean v1, p0, Le5/eq;->e:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 110
    .line 111
    return-object p1
.end method
