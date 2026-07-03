.class public final synthetic Le5/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/a;


# direct methods
.method public synthetic constructor <init>(ILt5/a;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/sd;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/sd;->f:Lt5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/sd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/sd;->f:Lt5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Le5/sd;->f:Lt5/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Le5/sd;->f:Lt5/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
