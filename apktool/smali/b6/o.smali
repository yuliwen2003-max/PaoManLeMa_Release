.class public final Lb6/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/o;->a:I

    iput-object p2, p0, Lb6/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lm5/i;

    iput-object p1, p0, Lb6/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lb6/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb6/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lu5/j;->h([Ljava/lang/Object;)Lb6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lc6/d;

    .line 25
    .line 26
    iget-object v1, p0, Lb6/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lc6/d;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lb6/o;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Iterator;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lb6/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lm5/i;

    .line 42
    .line 43
    invoke-static {v0}, Lu6/k;->z(Lt5/e;)Lb6/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
