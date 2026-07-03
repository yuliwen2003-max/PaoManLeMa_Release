.class public final Le5/hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ll0/n2;


# direct methods
.method public constructor <init>(ZLl0/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/hh;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/hh;->f:Ll0/n2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-boolean v0, p0, Le5/hh;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Le5/mk;->h:F

    .line 13
    .line 14
    iget-object v0, p0, Le5/hh;->f:Ll0/n2;

    .line 15
    .line 16
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Le1/j0;->q(F)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3f83d70a    # 1.03f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Le1/j0;->f(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Le1/j0;->g(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Le1/j0;->h(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 44
    .line 45
    return-object p1
.end method
