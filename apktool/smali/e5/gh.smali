.class public final synthetic Le5/gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Lt5/c;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lt5/c;Ljava/util/List;ZLt5/c;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/gh;->e:Lt5/c;

    .line 5
    .line 6
    iput-object p2, p0, Le5/gh;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/gh;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/gh;->h:Lt5/c;

    .line 11
    .line 12
    iput-object p5, p0, Le5/gh;->i:Ll0/y0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/gh;->e:Lt5/c;

    .line 2
    .line 3
    iget-object v1, p0, Le5/gh;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v0, Le5/mk;->h:F

    .line 9
    .line 10
    iget-object v0, p0, Le5/gh;->i:Ll0/y0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Le5/gh;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Le5/gh;->h:Lt5/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object v0
.end method
