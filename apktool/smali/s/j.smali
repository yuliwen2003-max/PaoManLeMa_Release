.class public final Ls/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/i;


# instance fields
.field public final a:Lg6/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf6/a;->f:Lf6/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lg6/t;->a(ILf6/a;)Lg6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls/j;->a:Lg6/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lg6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->a:Lg6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ls/h;Lm5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->a:Lg6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg6/s;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

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

.method public final c(Ls/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->a:Lg6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/s;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
