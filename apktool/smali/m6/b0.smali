.class public final Lm6/b0;
.super Lm6/c;
.source ""


# instance fields
.field public final synthetic a:Lm6/v;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lm6/v;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/b0;->a:Lm6/v;

    .line 5
    .line 6
    iput p2, p0, Lm6/b0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm6/b0;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lm6/b0;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final d()Lm6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b0;->a:Lm6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(La7/t;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, La7/t;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, La7/t;->f:La7/i;

    .line 6
    .line 7
    iget v1, p0, Lm6/b0;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lm6/b0;->c:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La7/i;->t(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, La7/t;->b()La7/j;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
