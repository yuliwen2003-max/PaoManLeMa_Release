.class public final synthetic Le5/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ll0/c1;


# direct methods
.method public synthetic constructor <init>(FLt5/c;Ll0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/dr;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Le5/dr;->f:Lt5/c;

    .line 7
    .line 8
    iput-object p3, p0, Le5/dr;->g:Ll0/c1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 2
    .line 3
    iget-object v0, p0, Le5/dr;->g:Ll0/c1;

    .line 4
    .line 5
    iget v1, p0, Le5/dr;->e:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll0/c1;->h(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Le5/dr;->f:Lt5/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    return-object v0
.end method
