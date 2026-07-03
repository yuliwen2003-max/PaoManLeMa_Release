.class public abstract Lf6/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/j;->a:Lf6/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IILf6/a;)Lf6/c;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Lf6/a;->e:Lf6/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lf6/c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lf6/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lf6/n;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lf6/n;-><init>(ILf6/a;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p0, Lf6/c;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lf6/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Lf6/c;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lf6/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lf6/n;

    .line 57
    .line 58
    invoke-direct {p0, v2, p2}, Lf6/n;-><init>(ILf6/a;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    new-instance p0, Lf6/n;

    .line 65
    .line 66
    sget-object p1, Lf6/a;->f:Lf6/a;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Lf6/n;-><init>(ILf6/a;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_8
    if-ne p2, v0, :cond_9

    .line 81
    .line 82
    new-instance p0, Lf6/c;

    .line 83
    .line 84
    sget-object p1, Lf6/g;->a:Lf6/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget p1, Lf6/f;->b:I

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lf6/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_9
    new-instance p0, Lf6/n;

    .line 96
    .line 97
    invoke-direct {p0, v2, p2}, Lf6/n;-><init>(ILf6/a;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
