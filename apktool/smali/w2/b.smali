.class public final Lw2/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Lw2/b;

.field public static final h:Lw2/b;

.field public static final i:Lw2/b;

.field public static final j:Lw2/b;

.field public static final k:Lw2/b;

.field public static final l:Lw2/b;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/b;->g:Lw2/b;

    .line 9
    .line 10
    new-instance v0, Lw2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw2/b;->h:Lw2/b;

    .line 17
    .line 18
    new-instance v0, Lw2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw2/b;->i:Lw2/b;

    .line 25
    .line 26
    new-instance v0, Lw2/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw2/b;->j:Lw2/b;

    .line 33
    .line 34
    new-instance v0, Lw2/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw2/b;->k:Lw2/b;

    .line 41
    .line 42
    new-instance v0, Lw2/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lw2/b;->l:Lw2/b;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/b;->f:I

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
    .locals 2

    .line 1
    iget v0, p0, Lw2/b;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw2/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lw2/u;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lt1/u0;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Ld2/j;

    .line 24
    .line 25
    sget-object v0, Ld2/v;->a:[La6/e;

    .line 26
    .line 27
    sget-object v0, Ld2/t;->v:Ld2/w;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, Lt1/u0;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, Ld2/j;

    .line 43
    .line 44
    sget-object v0, Ld2/v;->a:[La6/e;

    .line 45
    .line 46
    sget-object v0, Ld2/t;->w:Ld2/w;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
