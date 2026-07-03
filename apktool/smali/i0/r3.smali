.class public final synthetic Li0/r3;
.super Lu5/p;
.source ""

# interfaces
.implements La6/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Li0/r3;->l:I

    .line 2
    .line 3
    move-object p6, p3

    .line 4
    move-object p3, p2

    .line 5
    move p2, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, p4

    .line 8
    move-object p4, p1

    .line 9
    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lu5/p;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, La6/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()La6/a;
    .locals 1

    .line 1
    sget-object v0, Lu5/w;->a:Lu5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/r3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/n2;

    .line 9
    .line 10
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/n2;

    .line 18
    .line 19
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll0/n2;

    .line 38
    .line 39
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
