.class public final Lw/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/m0;


# instance fields
.field public final a:Lr/f;

.field public final b:Lw/y;


# direct methods
.method public constructor <init>(Lr/f;Lw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/e0;->a:Lr/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw/e0;->b:Lw/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq/k1;FLk5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/d0;

    .line 7
    .line 8
    iget v1, v0, Lw/d0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/d0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/d0;

    .line 21
    .line 22
    check-cast p3, Lm5/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lw/d0;-><init>(Lw/e0;Lm5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lw/d0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lw/d0;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lv/m0;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lv/m0;-><init>(Lw/e0;Lq/x0;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lw/d0;->j:I

    .line 57
    .line 58
    iget-object v1, p0, Lw/e0;->a:Lr/f;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, v0}, Lr/f;->d(Lq/x0;FLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 65
    .line 66
    if-ne p3, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance p2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
