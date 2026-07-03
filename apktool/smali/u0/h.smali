.class public final Lu0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0/e;
.implements Lw3/f;


# instance fields
.field public final synthetic e:Lu0/f;

.field public final f:Lw3/e;

.field public final g:Landroidx/lifecycle/v;

.field public final h:Lw3/e;


# direct methods
.method public constructor <init>(Lu0/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h;->e:Lu0/f;

    .line 5
    .line 6
    new-instance v0, Ly3/a;

    .line 7
    .line 8
    new-instance v1, Lb/c0;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lw3/f;Lb/c0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lw3/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lw3/e;-><init>(Ly3/a;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lu0/h;->f:Lw3/e;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/v;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu0/h;->g:Landroidx/lifecycle/v;

    .line 33
    .line 34
    iget-object v0, v1, Lw3/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw3/e;

    .line 37
    .line 38
    iput-object v0, p0, Lu0/h;->h:Lw3/e;

    .line 39
    .line 40
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Lw3/e;->j(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lb/c0;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lu0/f;->f(Ljava/lang/String;Lt5/a;)Lu0/d;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Lw3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->h:Lw3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->e:Lu0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/f;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->e:Lu0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/f;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->e:Lu0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lt5/a;)Lu0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->e:Lu0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu0/f;->f(Ljava/lang/String;Lt5/a;)Lu0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->g:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
