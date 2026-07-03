.class public final Lt0/h;
.super Lq0/b;
.source ""

# interfaces
.implements Ll0/m1;


# static fields
.field public static final h:Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/h;

    .line 2
    .line 3
    sget-object v1, Lq0/k;->e:Lq0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq0/b;-><init>(Lq0/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt0/h;->h:Lt0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq0/d;
    .locals 1

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/d;-><init>(Lq0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lt0/g;->k:Lt0/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final builder()Lo0/c;
    .locals 1

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/d;-><init>(Lq0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lt0/g;->k:Lt0/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ll0/p1;Ll0/q2;)Lt0/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lq0/b;->e:Lq0/k;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lq0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)Le3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lt0/h;

    .line 16
    .line 17
    iget-object v0, p1, Le3/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq0/k;

    .line 20
    .line 21
    iget v1, p0, Lq0/b;->f:I

    .line 22
    .line 23
    iget p1, p1, Le3/e;->a:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Lq0/b;-><init>(Lq0/k;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/p1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq0/b;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/q2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/q2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lh5/f;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ll0/p1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/q2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ll0/p1;

    .line 7
    .line 8
    check-cast p2, Ll0/q2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/q2;

    .line 15
    .line 16
    return-object p1
.end method
