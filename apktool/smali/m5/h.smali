.class public abstract Lm5/h;
.super Lm5/a;
.source ""


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm5/a;-><init>(Lk5/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lk5/c;->j()Lk5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lk5/i;->e:Lk5/i;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final j()Lk5/h;
    .locals 1

    .line 1
    sget-object v0, Lk5/i;->e:Lk5/i;

    .line 2
    .line 3
    return-object v0
.end method
