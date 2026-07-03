.class public final synthetic Le5/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(FLt5/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/tp;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Le5/tp;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/tp;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Le5/tp;->e:F

    .line 14
    .line 15
    iget-object v1, p0, Le5/tp;->f:Lt5/c;

    .line 16
    .line 17
    iget-boolean v2, p0, Le5/tp;->g:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->O(FLt5/c;ZLl0/p;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object p1
.end method
