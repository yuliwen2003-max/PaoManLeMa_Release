.class public final Lw1/n;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Lw1/n;

.field public static final h:Lw1/n;

.field public static final i:Lw1/n;

.field public static final j:Lw1/n;

.field public static final k:Lw1/n;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/n;->g:Lw1/n;

    .line 9
    .line 10
    new-instance v0, Lw1/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw1/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/n;->h:Lw1/n;

    .line 17
    .line 18
    new-instance v0, Lw1/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw1/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw1/n;->i:Lw1/n;

    .line 25
    .line 26
    new-instance v0, Lw1/n;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lw1/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw1/n;->j:Lw1/n;

    .line 33
    .line 34
    new-instance v0, Lw1/n;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lw1/n;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw1/n;->k:Lw1/n;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/n;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw1/h0;->m(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ll0/m1;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ll0/a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ll0/w;->y(Ll0/m1;Ll0/p1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll0/w;->y(Ll0/m1;Ll0/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lr1/b;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lc1/u;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 49
    .line 50
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
