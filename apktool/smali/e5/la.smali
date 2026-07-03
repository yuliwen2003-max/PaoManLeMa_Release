.class public final synthetic Le5/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/m;


# direct methods
.method public synthetic constructor <init>(Lc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/la;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/la;->f:Lc/m;

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
    .locals 4

    .line 1
    iget v0, p0, Le5/la;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/la;->f:Lc/m;

    .line 7
    .line 8
    invoke-static {}, Le5/tn;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lc/m;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "text/*"

    .line 19
    .line 20
    const-string v1, "*/*"

    .line 21
    .line 22
    const-string v2, "application/octet-stream"

    .line 23
    .line 24
    const-string v3, "application/json"

    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Le5/la;->f:Lc/m;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lc/m;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Le5/la;->f:Lc/m;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lc/m;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
