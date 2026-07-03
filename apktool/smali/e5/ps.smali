.class public final Le5/ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le5/ns;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Le5/ns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ps;->a:Le5/ns;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le5/ps;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le5/fm;)Le5/fm;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le5/ps;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v2, Le5/fm;->e:Le5/fm;

    .line 5
    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Le5/ps;->a:Le5/ns;

    .line 38
    .line 39
    iget p1, p1, Le5/ns;->e:I

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-static {p1, v3, v1}, Lj2/e;->q(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt v0, p1, :cond_2

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    return-object v2
.end method
