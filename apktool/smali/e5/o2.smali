.class public final synthetic Le5/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx0/r;II)V
    .locals 0

    .line 1
    iput p4, p0, Le5/o2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/o2;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Le5/o2;->g:Lx0/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le5/o2;->e:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Le5/o2;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Le5/o2;->g:Lx0/r;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Le5/p7;->G(Ljava/util/List;Lx0/r;Ll0/p;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Le5/o2;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Le5/o2;->g:Lx0/r;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Le5/p7;->G(Ljava/util/List;Lx0/r;Ll0/p;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
