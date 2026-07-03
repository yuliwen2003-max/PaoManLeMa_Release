.class public final La0/p;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/p;->f:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x567dd55d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iget v0, p0, La0/p;->f:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq v0, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    const p2, 0x104000d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    const p2, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p2, 0x1040001

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p2, 0x1040003

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ll0/a0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Ll0/p;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
