.class public final Lm/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lm/w;

.field public static final c:Lm/w;


# instance fields
.field public final a:Lm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm/w;

    .line 2
    .line 3
    new-instance v1, Lm/d0;

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v3, v3, v2}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lm/w;-><init>(Lm/d0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm/w;->b:Lm/w;

    .line 15
    .line 16
    new-instance v0, Lm/w;

    .line 17
    .line 18
    new-instance v1, Lm/d0;

    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-direct {v1, v3, v3, v3, v2}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lm/w;-><init>(Lm/d0;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lm/w;->c:Lm/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lm/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/w;->a:Lm/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm/w;)Lm/w;
    .locals 7

    .line 1
    new-instance v0, Lm/w;

    .line 2
    .line 3
    new-instance v1, Lm/d0;

    .line 4
    .line 5
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 6
    .line 7
    iget-object v2, p1, Lm/d0;->a:Lm/x;

    .line 8
    .line 9
    iget-object v3, p0, Lm/w;->a:Lm/d0;

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
    iget-boolean v5, p1, Lm/d0;->c:Z

    .line 22
    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v3, Lm/d0;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 33
    :goto_1
    iget-object v3, v3, Lm/d0;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lm/d0;->d:Ljava/util/Map;

    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "map"

    .line 43
    .line 44
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v4, v5, v6}, Lm/d0;-><init>(Lm/x;Lm/k;ZLjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lm/w;-><init>(Lm/d0;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm/w;

    .line 6
    .line 7
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 8
    .line 9
    iget-object v0, p0, Lm/w;->a:Lm/d0;

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
    iget-object v0, p0, Lm/w;->a:Lm/d0;

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
    sget-object v0, Lm/w;->b:Lm/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm/w;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lm/w;->c:Lm/w;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm/w;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm/w;->a:Lm/d0;

    .line 31
    .line 32
    iget-object v2, v1, Lm/d0;->a:Lm/x;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lm/x;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    const-string v4, ",\nSlide - "

    .line 44
    .line 45
    const-string v5, ",\nShrink - "

    .line 46
    .line 47
    invoke-static {v0, v2, v4, v3, v5}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lm/d0;->b:Lm/k;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lm/k;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_1
    const-string v4, ",\nScale - "

    .line 61
    .line 62
    const-string v5, ",\nKeepUntilTransitionsFinished - "

    .line 63
    .line 64
    invoke-static {v0, v2, v4, v3, v5}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lm/d0;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
