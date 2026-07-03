.class public abstract Ls6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/a0;


# instance fields
.field public final e:La7/o;

.field public f:Z

.field public final synthetic g:Lq6/n;


# direct methods
.method public constructor <init>(Lq6/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/a;->g:Lq6/n;

    .line 5
    .line 6
    new-instance v0, La7/o;

    .line 7
    .line 8
    iget-object p1, p1, Lq6/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La7/k;

    .line 11
    .line 12
    invoke-interface {p1}, La7/a0;->a()La7/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, La7/o;-><init>(La7/c0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls6/a;->e:La7/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C(JLa7/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/a;->g:Lq6/n;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lq6/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La7/k;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, La7/a0;->C(JLa7/i;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lq6/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lq6/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lq6/l;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ls6/a;->b()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final a()La7/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a;->e:La7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/a;->g:Lq6/n;

    .line 2
    .line 3
    iget v1, v0, Lq6/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ls6/a;->e:La7/o;

    .line 13
    .line 14
    iget-object v3, v1, La7/o;->e:La7/c0;

    .line 15
    .line 16
    sget-object v4, La7/c0;->d:La7/b0;

    .line 17
    .line 18
    iput-object v4, v1, La7/o;->e:La7/c0;

    .line 19
    .line 20
    invoke-virtual {v3}, La7/c0;->a()La7/c0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, La7/c0;->b()La7/c0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lq6/n;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lq6/n;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
