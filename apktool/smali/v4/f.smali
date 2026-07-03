.class public abstract Lv4/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0xae3

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[F

    .line 21
    .line 22
    sput-object v0, Lv4/f;->a:[[F

    .line 23
    .line 24
    move v0, v1

    .line 25
    :goto_0
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    sget-object v4, Lu4/a;->b:[I

    .line 28
    .line 29
    aget v4, v4, v0

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    move v6, v1

    .line 34
    :goto_1
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    if-ne v8, v5, :cond_0

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v7, v8

    .line 44
    shr-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v5, Lv4/f;->a:[[F

    .line 48
    .line 49
    aget-object v5, v5, v0

    .line 50
    .line 51
    rsub-int/lit8 v9, v6, 0x7

    .line 52
    .line 53
    const/high16 v10, 0x41880000    # 17.0f

    .line 54
    .line 55
    div-float/2addr v7, v10

    .line 56
    aput v7, v5, v9

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
