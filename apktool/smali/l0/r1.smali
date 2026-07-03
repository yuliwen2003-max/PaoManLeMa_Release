.class public final Ll0/r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ll0/v;

.field public b:I

.field public c:Ll0/a;

.field public d:Lt5/e;

.field public e:I

.field public f:Lk/b0;

.field public g:Lk/h0;


# direct methods
.method public constructor <init>(Ll0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/r1;->a:Ll0/v;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ll0/e0;Lk/h0;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/e0;->g:Ll0/i2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ll0/u0;->j:Ll0/u0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ll0/e0;->h()Ll0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Ll0/d0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Ll0/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/r1;->a:Ll0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll0/r1;->c:Ll0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Ll0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r1;->a:Ll0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ll0/v;->r(Ll0/r1;Ljava/lang/Object;)Ll0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Ll0/p0;->e:Ll0/p0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/r1;->a:Ll0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll0/v;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, Ll0/v;->v:La0/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, La0/e1;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll0/r1;->a:Ll0/v;

    .line 15
    .line 16
    iput-object v0, p0, Ll0/r1;->f:Lk/b0;

    .line 17
    .line 18
    iput-object v0, p0, Ll0/r1;->g:Lk/h0;

    .line 19
    .line 20
    iput-object v0, p0, Ll0/r1;->d:Lt5/e;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/r1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ll0/r1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lt5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/r1;->d:Lt5/e;

    .line 2
    .line 3
    return-void
.end method
