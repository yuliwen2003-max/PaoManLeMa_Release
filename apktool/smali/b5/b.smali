.class public final Lb5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/c;
.implements Ln/q1;


# instance fields
.field public final synthetic e:I

.field public final f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb5/b;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 10
    new-array v0, v0, [Lb5/b;

    iput-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb5/b;->f:I

    .line 12
    iput v0, p0, Lb5/b;->g:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lb5/b;->e:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 2
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lb5/b;->f:I

    .line 4
    iput p2, p0, Lb5/b;->g:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lb5/b;->f:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lb5/b;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILn/y;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb5/b;->e:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lb5/b;->f:I

    .line 16
    iput p2, p0, Lb5/b;->g:I

    .line 17
    new-instance v0, Lm3/v;

    .line 18
    new-instance v1, Ln/d0;

    invoke-direct {v1, p1, p2, p3}, Ln/d0;-><init>(IILn/y;)V

    .line 19
    invoke-direct {v0, v1}, Lm3/v;-><init>(Ln/b0;)V

    iput-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5/b;->e:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/b;->h:Ljava/lang/Object;

    iput p2, p0, Lb5/b;->f:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    iget v1, p0, Lb5/b;->g:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lb5/b;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll0/c;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lb5/b;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll0/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll0/c;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/c;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    iget v1, p0, Lb5/b;->g:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lb5/b;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll0/c;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(III)V
    .locals 2

    .line 1
    iget v0, p0, Lb5/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb5/b;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll0/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Ll0/c;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/c;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    iget v1, p0, Lb5/b;->g:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lb5/b;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll0/c;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Ljava/lang/Object;Lt5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll0/c;->l(Ljava/lang/Object;Lt5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm3/v;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lm3/v;->n(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm3/v;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lm3/v;->o(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lb5/b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Ll0/q;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lb5/b;->g:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lb5/b;->g:I

    .line 20
    .line 21
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll0/c;

    .line 24
    .line 25
    invoke-interface {v0}, Ll0/c;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public s(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lb5/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lb5/b;->f:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lb5/b;->g:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lb5/b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
