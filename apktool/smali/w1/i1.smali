.class public final Lw1/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0/e;


# instance fields
.field public final synthetic e:Lu0/f;

.field public final f:La0/i0;


# direct methods
.method public constructor <init>(Lu0/f;La0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/i1;->e:Lu0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/i1;->f:La0/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/i1;->e:Lu0/f;

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
    iget-object v0, p0, Lw1/i1;->e:Lu0/f;

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
    iget-object v0, p0, Lw1/i1;->e:Lu0/f;

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
    iget-object v0, p0, Lw1/i1;->e:Lu0/f;

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
