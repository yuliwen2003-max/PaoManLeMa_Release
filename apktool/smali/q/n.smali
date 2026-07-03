.class public final Lq/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i1;


# instance fields
.field public final a:Lu5/k;

.field public final b:Lq/m;

.field public final c:Lo/b1;

.field public final d:Ll0/g1;

.field public final e:Ll0/g1;

.field public final f:Ll0/g1;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu5/k;

    .line 5
    .line 6
    iput-object p1, p0, Lq/n;->a:Lu5/k;

    .line 7
    .line 8
    new-instance p1, Lq/m;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lq/m;-><init>(Lq/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq/n;->b:Lq/m;

    .line 14
    .line 15
    new-instance p1, Lo/b1;

    .line 16
    .line 17
    invoke-direct {p1}, Lo/b1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq/n;->c:Lo/b1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq/n;->d:Ll0/g1;

    .line 29
    .line 30
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lq/n;->e:Ll0/g1;

    .line 35
    .line 36
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq/n;->f:Ll0/g1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La0/r0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x18

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n;->d:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n;->a:Lu5/k;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
