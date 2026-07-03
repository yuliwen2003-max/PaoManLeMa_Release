.class public final synthetic Lb/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/k;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lb/k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lb/k;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lb/k;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/k;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv3/a;

    .line 9
    .line 10
    iget-object v1, p0, Lb/k;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lv3/a;->b:Lv3/d;

    .line 13
    .line 14
    iget v2, p0, Lb/k;->f:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lv3/d;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb/k;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb/l;

    .line 23
    .line 24
    iget-object v1, p0, Lb/k;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lb/k;->f:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lb/l;->a(IILandroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
