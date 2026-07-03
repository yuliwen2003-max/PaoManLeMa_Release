.class public final Lk1/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lk1/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-wide v0, Le1/s;->g:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk1/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    iput p1, p0, Lk1/d;->b:F

    .line 11
    .line 12
    iput p1, p0, Lk1/d;->c:F

    .line 13
    .line 14
    iput p1, p0, Lk1/d;->d:F

    .line 15
    .line 16
    iput p1, p0, Lk1/d;->e:F

    .line 17
    .line 18
    iput-wide v0, p0, Lk1/d;->f:J

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lk1/d;->g:I

    .line 22
    .line 23
    iput-boolean p2, p0, Lk1/d;->h:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk1/d;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Lk1/c;

    .line 33
    .line 34
    sget v0, Lk1/c0;->a:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lh5/u;->e:Lh5/u;

    .line 45
    .line 46
    iput-object v1, p2, Lk1/c;->a:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p2, Lk1/c;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p2, p0, Lk1/d;->j:Lk1/c;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lk1/d;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lk1/c;

    .line 23
    .line 24
    iget-object p0, p0, Lk1/c;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lk1/f0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lk1/f0;-><init>(Ljava/util/List;Le1/o0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lk1/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk1/d;->k:Z

    .line 4
    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Lk1/d;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lk1/d;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lk1/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v4

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk1/c;

    .line 49
    .line 50
    iget-object v1, v1, Lk1/c;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v4, Lk1/b0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lk1/c;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v3, Lk1/c;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lk1/b0;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v6, Lk1/e;

    .line 69
    .line 70
    new-instance v12, Lk1/b0;

    .line 71
    .line 72
    iget-object v1, v0, Lk1/d;->j:Lk1/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lk1/c;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v1, Lk1/c;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12, v2, v1}, Lk1/b0;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget v15, v0, Lk1/d;->g:I

    .line 85
    .line 86
    iget-boolean v1, v0, Lk1/d;->h:Z

    .line 87
    .line 88
    iget-object v7, v0, Lk1/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v8, v0, Lk1/d;->b:F

    .line 91
    .line 92
    iget v9, v0, Lk1/d;->c:F

    .line 93
    .line 94
    iget v10, v0, Lk1/d;->d:F

    .line 95
    .line 96
    iget v11, v0, Lk1/d;->e:F

    .line 97
    .line 98
    iget-wide v13, v0, Lk1/d;->f:J

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    invoke-direct/range {v6 .. v16}, Lk1/e;-><init>(Ljava/lang/String;FFFFLk1/b0;JIZ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v0, Lk1/d;->k:Z

    .line 106
    .line 107
    return-object v6
.end method
