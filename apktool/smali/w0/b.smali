.class public final Lw0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm0/i0;
.implements Lk5/f;


# static fields
.field public static final f:Lt2/c;


# instance fields
.field public final e:Ll0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/b;->f:Lt2/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->e:Ll0/p;

    .line 5
    .line 6
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
    sget-object v0, Lw0/b;->f:Lt2/c;

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

.method public final i(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/b;->e:Ll0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/p;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
