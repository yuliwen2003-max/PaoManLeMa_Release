.class public final Ll0/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/o1;


# direct methods
.method public synthetic constructor <init>(Ll0/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/l2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/l2;->f:Ll0/o1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ll0/l2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ll0/l2;->f:Ll0/o1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ll0/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Ll0/l2;->f:Ll0/o1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ll0/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
