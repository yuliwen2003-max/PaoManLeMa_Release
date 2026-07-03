.class public final Le5/gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Le5/gm;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "externalTarget"

    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaces"

    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "congestionZone"

    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolLabel"

    invoke-static {p7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p9, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le5/gt;->a:Z

    .line 3
    iput-object p2, p0, Le5/gt;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le5/gt;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Le5/gt;->d:Le5/gm;

    .line 6
    iput p5, p0, Le5/gt;->e:I

    .line 7
    iput p6, p0, Le5/gt;->f:I

    .line 8
    iput-object p7, p0, Le5/gt;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Le5/gt;->h:Z

    .line 10
    iput-object p9, p0, Le5/gt;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 11
    const-string v2, ""

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    .line 12
    sget-object p3, Lh5/u;->e:Lh5/u;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    .line 13
    sget-object p4, Le5/gm;->f:Le5/gm;

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/16 p6, 0x578

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move-object p7, v2

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 14
    const-string p9, "\u672a\u542f\u52a8"

    :cond_8
    move-object p10, p9

    move p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p10}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Le5/gt;ZLjava/util/ArrayList;ZLjava/lang/String;I)Le5/gt;
    .locals 10

    .line 1
    iget-object v2, p0, Le5/gt;->b:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Le5/gt;->c:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    iget-object v4, p0, Le5/gt;->d:Le5/gm;

    .line 11
    .line 12
    iget v5, p0, Le5/gt;->e:I

    .line 13
    .line 14
    iget v6, p0, Le5/gt;->f:I

    .line 15
    .line 16
    iget-object v7, p0, Le5/gt;->g:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit16 p2, p5, 0x80

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p3, p0, Le5/gt;->h:Z

    .line 23
    .line 24
    :cond_1
    move v8, p3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "externalTarget"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "interfaces"

    .line 34
    .line 35
    invoke-static {v3, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "congestionZone"

    .line 39
    .line 40
    invoke-static {v4, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "protocolLabel"

    .line 44
    .line 45
    invoke-static {v7, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "status"

    .line 49
    .line 50
    invoke-static {p4, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Le5/gt;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-object v9, p4

    .line 57
    invoke-direct/range {v0 .. v9}, Le5/gt;-><init>(ZLjava/lang/String;Ljava/util/List;Le5/gm;IILjava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Le5/gt;

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
    check-cast p1, Le5/gt;

    .line 12
    .line 13
    iget-boolean v1, p0, Le5/gt;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Le5/gt;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Le5/gt;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Le5/gt;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Le5/gt;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Le5/gt;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Le5/gt;->d:Le5/gm;

    .line 43
    .line 44
    iget-object v3, p1, Le5/gt;->d:Le5/gm;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Le5/gt;->e:I

    .line 50
    .line 51
    iget v3, p1, Le5/gt;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Le5/gt;->f:I

    .line 57
    .line 58
    iget v3, p1, Le5/gt;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Le5/gt;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Le5/gt;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Le5/gt;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Le5/gt;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Le5/gt;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Le5/gt;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Le5/gt;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Le5/gt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le5/gt;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le5/gt;->d:Le5/gm;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Le5/gt;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ln/h;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Le5/gt;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Le5/gt;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Le5/gt;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Le5/gt;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedTestPingSnapshot(running="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le5/gt;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", externalTarget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le5/gt;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interfaces="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le5/gt;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", congestionZone="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le5/gt;->d:Le5/gm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sequence="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", packetSizeBytes="

    .line 49
    .line 50
    const-string v2, ", protocolLabel="

    .line 51
    .line 52
    iget v3, p0, Le5/gt;->e:I

    .line 53
    .line 54
    iget v4, p0, Le5/gt;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Le5/gt;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", gatewayMissing="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Le5/gt;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", status="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object v2, p0, Le5/gt;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
