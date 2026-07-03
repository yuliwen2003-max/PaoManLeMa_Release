.class public final Ll0/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/v1;


# instance fields
.field public final e:Lt5/c;

.field public f:Ll0/g0;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f0;->e:Lt5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/f0;->e:Lt5/c;

    .line 2
    .line 3
    sget-object v1, Ll0/w;->b:Ll0/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll0/g0;

    .line 10
    .line 11
    iput-object v0, p0, Ll0/f0;->f:Ll0/g0;

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f0;->f:Ll0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/g0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll0/f0;->f:Ll0/g0;

    .line 10
    .line 11
    return-void
.end method
