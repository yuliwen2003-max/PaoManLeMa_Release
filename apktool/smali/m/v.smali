.class public final Lm/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lm/v;


# instance fields
.field public final a:Lm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm/v;

    .line 2
    .line 3
    new-instance v1, Lm/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3f

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v2, v3}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lm/v;-><init>(Lm/d0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm/v;->b:Lm/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lm/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/v;->a:Lm/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm/v;)Lm/v;
    .locals 6

    .line 1
    new-instance v0, Lm/v;

    .line 2
    .line 3
    new-instance v1, Lm/d0;

    .line 4
    .line 5
    iget-object p1, p1, Lm/v;->a:Lm/d0;

    .line 6
    .line 7
    iget-object v2, p1, Lm/d0;->a:Lm/x;

    .line 8
    .line 9
    iget-object v3, p0, Lm/v;->a:Lm/d0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lm/d0;->a:Lm/x;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Lm/d0;->b:Lm/k;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Lm/d0;->b:Lm/k;

    .line 20
    .line 21
    :cond_1
    iget-object v3, v3, Lm/d0;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lm/d0;->d:Ljava/util/Map;

    .line 24
    .line 25
    const-string v5, "<this>"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "map"

    .line 31
    .line 32
    invoke-static {p1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v5, p1}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lm/v;-><init>(Lm/d0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm/v;

    .line 6
    .line 7
    iget-object p1, p1, Lm/v;->a:Lm/d0;

    .line 8
    .line 9
    iget-object v0, p0, Lm/v;->a:Lm/d0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->a:Lm/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lm/v;->b:Lm/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm/v;->a:Lm/d0;

    .line 20
    .line 21
    iget-object v2, v1, Lm/d0;->a:Lm/x;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lm/x;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    const-string v4, ",\nSlide - "

    .line 33
    .line 34
    const-string v5, ",\nShrink - "

    .line 35
    .line 36
    invoke-static {v0, v2, v4, v3, v5}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lm/d0;->b:Lm/k;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lm/k;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ",\nScale - "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
