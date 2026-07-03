.class public final Le5/zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le5/ot;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/ot;IIILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getLanguage(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "zh"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "cn"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "en"

    .line 27
    .line 28
    :goto_0
    const-string v1, "protocol"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le5/zl;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Le5/zl;->b:Le5/ot;

    .line 39
    .line 40
    iput p3, p0, Le5/zl;->c:I

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    iput p1, p0, Le5/zl;->d:I

    .line 44
    .line 45
    iput p4, p0, Le5/zl;->e:I

    .line 46
    .line 47
    iput p5, p0, Le5/zl;->f:I

    .line 48
    .line 49
    iput-object p6, p0, Le5/zl;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Le5/zl;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput p7, p0, Le5/zl;->i:I

    .line 54
    .line 55
    const/16 p1, 0x14

    .line 56
    .line 57
    iput p1, p0, Le5/zl;->j:I

    .line 58
    .line 59
    const/16 p1, 0x32

    .line 60
    .line 61
    iput p1, p0, Le5/zl;->k:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Le5/zl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Le5/zl;

    .line 11
    .line 12
    iget-object v0, p0, Le5/zl;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Le5/zl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Le5/zl;->b:Le5/ot;

    .line 24
    .line 25
    iget-object v1, p1, Le5/zl;->b:Le5/ot;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Le5/zl;->c:I

    .line 31
    .line 32
    iget v1, p1, Le5/zl;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v0, p0, Le5/zl;->d:I

    .line 38
    .line 39
    iget v1, p1, Le5/zl;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, Le5/zl;->e:I

    .line 45
    .line 46
    iget v1, p1, Le5/zl;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget v0, p0, Le5/zl;->f:I

    .line 52
    .line 53
    iget v1, p1, Le5/zl;->f:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Le5/zl;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Le5/zl;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Le5/zl;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Le5/zl;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget v0, p0, Le5/zl;->i:I

    .line 81
    .line 82
    iget v1, p1, Le5/zl;->i:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget v0, p0, Le5/zl;->j:I

    .line 88
    .line 89
    iget v1, p1, Le5/zl;->j:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget v0, p0, Le5/zl;->k:I

    .line 95
    .line 96
    iget p1, p1, Le5/zl;->k:I

    .line 97
    .line 98
    if-eq v0, p1, :cond_c

    .line 99
    .line 100
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le5/zl;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le5/zl;->b:Le5/ot;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Le5/zl;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ln/h;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Le5/zl;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Le5/zl;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Le5/zl;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Le5/zl;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Le5/zl;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Le5/zl;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Le5/zl;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Le5/zl;->k:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NextTraceTraceOptions(target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5/zl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", protocol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le5/zl;->b:Le5/ot;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxHops="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", queries="

    .line 29
    .line 30
    const-string v2, ", timeoutMs="

    .line 31
    .line 32
    iget v3, p0, Le5/zl;->c:I

    .line 33
    .line 34
    iget v4, p0, Le5/zl;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", port="

    .line 40
    .line 41
    const-string v2, ", dataProvider="

    .line 42
    .line 43
    iget v3, p0, Le5/zl;->e:I

    .line 44
    .line 45
    iget v4, p0, Le5/zl;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", language="

    .line 51
    .line 52
    const-string v2, ", parallelRequests="

    .line 53
    .line 54
    iget-object v3, p0, Le5/zl;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Le5/zl;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", packetIntervalMs="

    .line 62
    .line 63
    const-string v2, ", ttlIntervalMs="

    .line 64
    .line 65
    iget v3, p0, Le5/zl;->i:I

    .line 66
    .line 67
    iget v4, p0, Le5/zl;->j:I

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Le5/zl;->k:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
