.class public final Lh6/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/e;


# instance fields
.field public final e:Lf6/r;


# direct methods
.method public constructor <init>(Lf6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/s;->e:Lf6/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/s;->e:Lf6/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf6/r;->k(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    return-object p1
.end method
