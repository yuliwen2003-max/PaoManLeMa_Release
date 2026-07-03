.class public final synthetic Le5/tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Lg5/f;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lg5/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/tg;->e:Lg5/f;

    .line 5
    .line 6
    iput p2, p0, Le5/tg;->f:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le1/j0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le5/tg;->e:Lg5/f;

    .line 9
    .line 10
    iget-object v1, v0, Lg5/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Le5/tg;->f:F

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    invoke-virtual {p1, v1}, Le1/j0;->p(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lg5/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-virtual {p1, v0}, Le1/j0;->q(F)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 37
    .line 38
    return-object p1
.end method
