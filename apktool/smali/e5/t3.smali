.class public final synthetic Le5/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/a;


# direct methods
.method public synthetic constructor <init>(Lt5/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Le5/t3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/t3;->f:Lt5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/t3;->e:I

    .line 2
    .line 3
    check-cast p1, Ll0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Le5/t3;->f:Lt5/a;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Le5/rm;->i(ILl0/p;Lt5/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Le5/t3;->f:Lt5/a;

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Le5/p7;->v(ILl0/p;Lt5/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
