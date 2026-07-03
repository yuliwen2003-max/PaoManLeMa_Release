.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/a;


# direct methods
.method public synthetic constructor <init>(ILt5/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lv2/a;->f:Lt5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lv2/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/a;->f:Lt5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lv2/a;->f:Lt5/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lv2/a;->f:Lt5/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lv2/a;->f:Lt5/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lv2/a;->f:Lt5/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
