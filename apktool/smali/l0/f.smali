.class public final Ll0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/f;


# static fields
.field public static final e:Ll0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/u0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ll0/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/f;->e:Ll0/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lk5/g;
    .locals 1

    .line 1
    sget-object v0, Ll0/f;->e:Ll0/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lk5/g;)Lk5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->n(Lk5/f;Lk5/g;)Lk5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lk5/g;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->x(Lk5/f;Lk5/g;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lk5/h;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
