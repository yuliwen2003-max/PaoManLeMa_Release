.class public final Ld6/l1;
.super Lk5/a;
.source ""

# interfaces
.implements Ld6/b1;


# static fields
.field public static final f:Ld6/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/l1;

    .line 2
    .line 3
    sget-object v1, Ld6/x;->f:Ld6/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/a;-><init>(Lk5/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld6/l1;->f:Ld6/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ld6/i1;)Ld6/o;
    .locals 0

    .line 1
    sget-object p1, Ld6/m1;->e:Ld6/m1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Lm5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(ZZLa0/z1;)Ld6/m0;
    .locals 0

    .line 1
    sget-object p1, Ld6/m1;->e:Ld6/m1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final y(Lt5/c;)Ld6/m0;
    .locals 0

    .line 1
    sget-object p1, Ld6/m1;->e:Ld6/m1;

    .line 2
    .line 3
    return-object p1
.end method
