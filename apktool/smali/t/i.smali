.class public final Lt/i;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# static fields
.field public static final g:Lt/i;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/i;->g:Lt/i;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt/i;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ls2/m;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    sget-object v0, Ls2/m;->e:Ls2/m;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, -0x1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p2, v1

    .line 33
    mul-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Ls2/m;

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p1, v0

    .line 55
    sget-object v0, Ls2/m;->e:Ls2/m;

    .line 56
    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, -0x1

    .line 63
    int-to-float p2, p2

    .line 64
    mul-float/2addr v1, p2

    .line 65
    :goto_1
    const/4 p2, 0x1

    .line 66
    int-to-float p2, p2

    .line 67
    add-float/2addr p2, v1

    .line 68
    mul-float/2addr p2, p1

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
