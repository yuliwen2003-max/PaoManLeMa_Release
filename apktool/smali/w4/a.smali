.class public final Lw4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lw4/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lw3/e;

.field public final d:Lw3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/a;->e:Lw4/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a1

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lw4/a;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lw4/a;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lw4/a;->a:[I

    .line 21
    .line 22
    aput v4, v5, v3

    .line 23
    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    rem-int/2addr v4, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_1
    const/16 v3, 0x3a0

    .line 32
    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lw4/a;->b:[I

    .line 36
    .line 37
    iget-object v4, p0, Lw4/a;->a:[I

    .line 38
    .line 39
    aget v4, v4, v0

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lw3/e;

    .line 47
    .line 48
    filled-new-array {v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p0, v2}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lw4/a;->c:Lw3/e;

    .line 56
    .line 57
    new-instance v0, Lw3/e;

    .line 58
    .line 59
    filled-new-array {v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, p0, v1}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lw4/a;->d:Lw3/e;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    rem-int/lit16 p1, p1, 0x3a1

    .line 3
    .line 4
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw4/a;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    rsub-int p1, p1, 0x3a0

    .line 8
    .line 9
    iget-object v0, p0, Lw4/a;->a:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw4/a;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    rem-int/lit16 p1, p1, 0x3a0

    .line 14
    .line 15
    iget-object p2, p0, Lw4/a;->a:[I

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
