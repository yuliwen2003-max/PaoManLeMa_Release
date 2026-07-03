.class public final Le5/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Lt5/f;

.field public final synthetic f:Ll0/d1;

.field public final synthetic g:Ll0/d1;

.field public final synthetic h:Ll0/c1;


# direct methods
.method public constructor <init>(Lt5/f;Ll0/d1;Ll0/d1;Ll0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/kh;->e:Lt5/f;

    .line 5
    .line 6
    iput-object p2, p0, Le5/kh;->f:Ll0/d1;

    .line 7
    .line 8
    iput-object p3, p0, Le5/kh;->g:Ll0/d1;

    .line 9
    .line 10
    iput-object p4, p0, Le5/kh;->h:Ll0/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Le5/mk;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Le5/kh;->f:Ll0/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Le5/kh;->g:Ll0/d1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ll0/d1;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v5, p0, Le5/kh;->e:Lt5/f;

    .line 30
    .line 31
    invoke-interface {v5, v1, v3, v4}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ll0/d1;->h(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v2, v0}, Ll0/d1;->h(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Le5/kh;->h:Ll0/c1;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ll0/c1;->h(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    return-object v0
.end method
