.class public final Le5/s8;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Le5/a8;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Lt5/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Le5/a8;ZLt5/c;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/s8;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le5/s8;->g:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Le5/s8;->h:Le5/a8;

    .line 6
    .line 7
    iput-boolean p4, p0, Le5/s8;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Le5/s8;->j:Lt5/c;

    .line 10
    .line 11
    iput-object p6, p0, Le5/s8;->k:Lt5/c;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll0/p;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    const/16 v0, 0x30

    .line 34
    .line 35
    and-int/2addr p4, v0

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ll0/p;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    if-ne p1, p4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    iget-object p1, p0, Le5/s8;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Le5/z7;

    .line 75
    .line 76
    const p1, 0x753679f5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ll0/p;->Z(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Le5/z7;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p4, v2, Le5/z7;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    const-string p2, " \u00b7 "

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Le5/p8;

    .line 114
    .line 115
    iget-object v6, p0, Le5/s8;->j:Lt5/c;

    .line 116
    .line 117
    iget-object v7, p0, Le5/s8;->k:Lt5/c;

    .line 118
    .line 119
    iget-object v3, p0, Le5/s8;->g:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, p0, Le5/s8;->h:Le5/a8;

    .line 122
    .line 123
    iget-boolean v5, p0, Le5/s8;->i:Z

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, Le5/p8;-><init>(Le5/z7;Landroid/content/Context;Le5/a8;ZLt5/c;Lt5/c;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x3ac731a1

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, p3}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2, p3, v0}, Le5/u8;->f(Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p3, p1}, Ll0/p;->r(Z)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 143
    .line 144
    return-object p1
.end method
