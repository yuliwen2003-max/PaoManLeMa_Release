.class public final Lh6/j;
.super Lh6/f;
.source ""


# instance fields
.field public final i:Lm5/j;


# direct methods
.method public constructor <init>(Lt5/f;Lg6/d;Lk5/h;ILf6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lh6/f;-><init>(Lg6/d;Lk5/h;ILf6/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lm5/j;

    .line 5
    .line 6
    iput-object p1, p0, Lh6/j;->i:Lm5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk5/h;ILf6/a;)Lh6/f;
    .locals 6

    .line 1
    new-instance v0, Lh6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/j;->i:Lm5/j;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/f;->h:Lg6/d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lh6/j;-><init>(Lt5/f;Lg6/d;Lk5/h;ILf6/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lg6/e;Lk5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh6/h;-><init>(Lh6/j;Lg6/e;Lk5/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    return-object p1
.end method
