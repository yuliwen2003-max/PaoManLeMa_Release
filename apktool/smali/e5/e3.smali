.class public final synthetic Le5/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Le5/em;


# direct methods
.method public synthetic constructor <init>(ZLt5/a;Lt5/c;Le5/em;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/e3;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/e3;->f:Lt5/a;

    .line 7
    .line 8
    iput-object p3, p0, Le5/e3;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/e3;->h:Le5/em;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/e3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le5/e3;->f:Lt5/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le5/e3;->g:Lt5/c;

    .line 12
    .line 13
    iget-object v1, p0, Le5/e3;->h:Le5/em;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 19
    .line 20
    return-object v0
.end method
