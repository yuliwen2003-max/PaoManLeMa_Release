.class public final synthetic Le5/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Lf5/a;


# direct methods
.method public synthetic constructor <init>(Lt5/c;Lf5/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/zq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/zq;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/zq;->g:Lf5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/zq;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/d;

    .line 7
    .line 8
    iget-object v1, p0, Le5/zq;->g:Lf5/a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf5/d;-><init>(Lf5/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le5/zq;->f:Lt5/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lf5/d;

    .line 22
    .line 23
    iget-object v1, p0, Le5/zq;->g:Lf5/a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf5/d;-><init>(Lf5/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le5/zq;->f:Lt5/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
