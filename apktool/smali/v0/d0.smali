.class public final Lv0/d0;
.super Lv0/f;
.source ""


# instance fields
.field public final e:Lv0/f;

.field public final f:Z

.field public final g:Z

.field public h:Lt5/c;

.field public final i:J


# direct methods
.method public constructor <init>(Lv0/f;Lt5/c;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lv0/l;->a:Lu0/j;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lv0/j;->i:Lv0/j;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lv0/f;-><init>(JLv0/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv0/d0;->e:Lv0/f;

    .line 11
    .line 12
    iput-boolean p3, p0, Lv0/d0;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lv0/d0;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lv0/f;->e()Lt5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lv0/l;->j:Lv0/a;

    .line 25
    .line 26
    iget-object p1, p1, Lv0/b;->e:Lt5/c;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lv0/l;->l(Lt5/c;Lt5/c;Z)Lt5/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv0/d0;->h:Lt5/c;

    .line 33
    .line 34
    invoke-static {}, Lt0/i;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lv0/d0;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lv0/d0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv0/d0;->e:Lv0/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv0/f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lv0/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/d0;->v()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f;->d()Lv0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d0;->h:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/d0;->v()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/d0;->v()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lt5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/q;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/q;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/d0;->v()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lv0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/d0;->v()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv0/f;->n(Lv0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lt5/c;)Lv0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d0;->h:Lt5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lv0/l;->l(Lt5/c;Lt5/c;Z)Lt5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lv0/d0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0/d0;->v()Lv0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lv0/f;->u(Lt5/c;)Lv0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lv0/l;->h(Lv0/f;Lt5/c;Z)Lv0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lv0/d0;->v()Lv0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lv0/f;->u(Lt5/c;)Lv0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Lv0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d0;->e:Lv0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv0/l;->j:Lv0/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
