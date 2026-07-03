.class public final Lg2/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0/i;


# instance fields
.field public final synthetic e:Lt5/e;

.field public final synthetic f:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/e;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/c0;->e:Lt5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/c0;->f:Lt5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lu0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c0;->e:Lt5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c0;->f:Lt5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
