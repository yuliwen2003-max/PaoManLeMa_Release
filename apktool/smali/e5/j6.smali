.class public final synthetic Le5/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lt5/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Le5/j6;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, Le5/j6;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/j6;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/j6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le5/j6;->g:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le5/j6;->f:Lt5/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 19
    .line 20
    return-object v0
.end method
