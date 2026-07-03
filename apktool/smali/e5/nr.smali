.class public final synthetic Le5/nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5/ms;


# direct methods
.method public synthetic constructor <init>(Le5/ms;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/nr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/nr;->b:Le5/ms;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lq6/i;)Lm6/o;
    .locals 1

    .line 1
    iget p1, p0, Le5/nr;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/xr;

    .line 7
    .line 8
    iget-object v0, p0, Le5/nr;->b:Le5/ms;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Le5/xr;-><init>(Le5/ms;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Le5/xr;

    .line 15
    .line 16
    iget-object v0, p0, Le5/nr;->b:Le5/ms;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Le5/xr;-><init>(Le5/ms;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Le5/xr;

    .line 23
    .line 24
    iget-object v0, p0, Le5/nr;->b:Le5/ms;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Le5/xr;-><init>(Le5/ms;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
