.class public final La7/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:La7/v;

.field public g:La7/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, La7/v;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La7/v;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La7/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La7/v;->a:[B

    .line 7
    iput p2, p0, La7/v;->b:I

    .line 8
    iput p3, p0, La7/v;->c:I

    .line 9
    iput-boolean p4, p0, La7/v;->d:Z

    .line 10
    iput-boolean p5, p0, La7/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a()La7/v;
    .locals 4

    .line 1
    iget-object v0, p0, La7/v;->f:La7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, La7/v;->g:La7/v;

    .line 9
    .line 10
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La7/v;->f:La7/v;

    .line 14
    .line 15
    iput-object v3, v2, La7/v;->f:La7/v;

    .line 16
    .line 17
    iget-object v2, p0, La7/v;->f:La7/v;

    .line 18
    .line 19
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, La7/v;->g:La7/v;

    .line 23
    .line 24
    iput-object v3, v2, La7/v;->g:La7/v;

    .line 25
    .line 26
    iput-object v1, p0, La7/v;->f:La7/v;

    .line 27
    .line 28
    iput-object v1, p0, La7/v;->g:La7/v;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(La7/v;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, La7/v;->g:La7/v;

    .line 7
    .line 8
    iget-object v0, p0, La7/v;->f:La7/v;

    .line 9
    .line 10
    iput-object v0, p1, La7/v;->f:La7/v;

    .line 11
    .line 12
    iget-object v0, p0, La7/v;->f:La7/v;

    .line 13
    .line 14
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La7/v;->g:La7/v;

    .line 18
    .line 19
    iput-object p1, p0, La7/v;->f:La7/v;

    .line 20
    .line 21
    return-void
.end method

.method public final c()La7/v;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La7/v;->d:Z

    .line 3
    .line 4
    new-instance v1, La7/v;

    .line 5
    .line 6
    iget v3, p0, La7/v;->b:I

    .line 7
    .line 8
    iget v4, p0, La7/v;->c:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, La7/v;->a:[B

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, La7/v;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(La7/v;I)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, La7/v;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, p1, La7/v;->c:I

    .line 11
    .line 12
    add-int v0, v5, p2

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p1, La7/v;->d:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v4, p1, La7/v;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, v4

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, La7/v;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    move-object v2, v1

    .line 32
    invoke-static/range {v1 .. v6}, Lh5/l;->K([B[BIIII)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, La7/v;->c:I

    .line 36
    .line 37
    iget v1, p1, La7/v;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p1, La7/v;->c:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, La7/v;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p1, La7/v;->a:[B

    .line 59
    .line 60
    iget v1, p1, La7/v;->c:I

    .line 61
    .line 62
    iget v2, p0, La7/v;->b:I

    .line 63
    .line 64
    add-int v3, v2, p2

    .line 65
    .line 66
    iget-object v4, p0, La7/v;->a:[B

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4, v0}, Lh5/l;->F(III[B[B)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, La7/v;->c:I

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    iput v0, p1, La7/v;->c:I

    .line 75
    .line 76
    iget p1, p0, La7/v;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    iput p1, p0, La7/v;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "only owner can write"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
