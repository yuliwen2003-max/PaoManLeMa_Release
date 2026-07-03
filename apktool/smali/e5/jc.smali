.class public final synthetic Le5/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/sc;


# direct methods
.method public synthetic constructor <init>(Le5/sc;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/jc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/jc;->f:Le5/sc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/jc;->e:I

    .line 2
    .line 3
    check-cast p1, Le5/hc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Le5/jc;->f:Le5/sc;

    .line 10
    .line 11
    const-string v2, "\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 12
    .line 13
    invoke-static {v1, v0, p1, v2}, Le5/sc;->k(Le5/sc;ZLe5/hc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Le5/jc;->f:Le5/sc;

    .line 21
    .line 22
    const-string v2, "\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Le5/sc;->k(Le5/sc;ZLe5/hc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Le5/jc;->f:Le5/sc;

    .line 30
    .line 31
    const-string v2, "\u53cc\u5411\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 32
    .line 33
    invoke-static {v1, v0, p1, v2}, Le5/sc;->k(Le5/sc;ZLe5/hc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Le5/jc;->f:Le5/sc;

    .line 39
    .line 40
    const-string v2, "\u53cc\u5411\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 41
    .line 42
    invoke-static {v1, v0, p1, v2}, Le5/sc;->k(Le5/sc;ZLe5/hc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
