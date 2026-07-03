.class public final Lx/d;
.super Lx0/q;
.source ""


# instance fields
.field public s:Lx/c;


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d;->s:Lx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lx/c;->a:Ln0/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lx/c;->a:Ln0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lx/d;->s:Lx/c;

    .line 18
    .line 19
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d;->s:Lx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx/c;->a:Ln0/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
