.class public final synthetic Lf5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lt0/d;


# direct methods
.method public synthetic constructor <init>(FLt0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf5/g;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lf5/g;->f:Lt0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lf5/g;->e:F

    .line 15
    .line 16
    iget-object v1, p0, Lf5/g;->f:Lt0/d;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, La/a;->c(FLt0/d;Ll0/p;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object p1
.end method
