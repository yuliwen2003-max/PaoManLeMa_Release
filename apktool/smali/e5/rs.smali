.class public final Le5/rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Network;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "targetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le5/rs;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Le5/rs;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Le5/rs;->c:Landroid/net/Network;

    .line 19
    .line 20
    iput-object p4, p0, Le5/rs;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Le5/rs;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Le5/rs;->f:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Le5/rs;)Le5/zb;
    .locals 10

    .line 1
    iget-object v0, p0, Le5/rs;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v9, Le5/fm;->g:Le5/fm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le5/ss;

    .line 29
    .line 30
    new-instance v3, Le5/pm;

    .line 31
    .line 32
    iget-object v4, v2, Le5/ss;->a:Le5/km;

    .line 33
    .line 34
    iget-object v5, v2, Le5/ss;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, Le5/ss;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v2, Le5/ss;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Le5/pm;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Le5/fm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Le5/rs;->f:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Le5/ss;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    new-instance v3, Le5/pm;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    iget-object v4, v5, Le5/ss;->a:Le5/km;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    iget-object v5, v6, Le5/ss;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    iget-object v6, v7, Le5/ss;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v7, Le5/ss;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v3 .. v9}, Le5/pm;-><init>(Le5/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Le5/fm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0, v1, v2}, Le5/rs;->a(Ljava/util/List;Ljava/util/List;)Le5/zb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Le5/zb;
    .locals 9

    .line 1
    const-string v0, "gatewayProbes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalProbes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le5/rm;->J(Ljava/util/List;)Le5/fm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Le5/rm;->J(Ljava/util/List;)Le5/fm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Le5/ft;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Le5/rk;->g(Le5/fm;Le5/fm;)Le5/gm;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v3, Le5/zb;

    .line 26
    .line 27
    iget-object v4, p0, Le5/rs;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Le5/rs;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Le5/zb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le5/gm;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le5/rs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le5/rs;

    .line 12
    .line 13
    iget-object v1, p0, Le5/rs;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le5/rs;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le5/rs;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Le5/rs;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Le5/rs;->c:Landroid/net/Network;

    .line 36
    .line 37
    iget-object v3, p1, Le5/rs;->c:Landroid/net/Network;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Le5/rs;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Le5/rs;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Le5/rs;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Le5/rs;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Le5/rs;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Le5/rs;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le5/rs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le5/rs;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Le5/rs;->c:Landroid/net/Network;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/net/Network;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Le5/rs;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Le5/rs;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Le5/rs;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", targetName="

    .line 2
    .line 3
    const-string v1, ", network="

    .line 4
    .line 5
    const-string v2, "PingChannelConfig(targetId="

    .line 6
    .line 7
    iget-object v3, p0, Le5/rs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Le5/rs;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le5/rs;->c:Landroid/net/Network;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", interfaceName="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Le5/rs;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gatewayEndpoints="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le5/rs;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", externalEndpoints="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Le5/rs;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
