.class public final Le0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le0/k;


# static fields
.field public static final b:Le0/r;

.field public static final c:Le0/r;

.field public static final d:Le0/q;

.field public static final e:Le0/q;

.field public static final f:Le0/q;

.field public static final g:Le0/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/r;->b:Le0/r;

    .line 8
    .line 9
    new-instance v0, Le0/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le0/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le0/r;->c:Le0/r;

    .line 16
    .line 17
    new-instance v0, Le0/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Le0/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le0/r;->d:Le0/q;

    .line 24
    .line 25
    new-instance v0, Le0/q;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Le0/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le0/r;->e:Le0/q;

    .line 32
    .line 33
    new-instance v0, Le0/q;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Le0/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le0/r;->f:Le0/q;

    .line 40
    .line 41
    new-instance v0, Le0/q;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Le0/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Le0/r;->g:Le0/q;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le0/n;I)J
    .locals 1

    .line 1
    iget v0, p0, Le0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le0/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg2/l0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lg2/l0;->k(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Le0/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lg2/l0;

    .line 18
    .line 19
    iget-object p1, p1, Lg2/l0;->a:Lg2/k0;

    .line 20
    .line 21
    iget-object p1, p1, Lg2/k0;->a:Lg2/g;

    .line 22
    .line 23
    iget-object p1, p1, Lg2/g;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, La0/g1;->o(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, La0/g1;->n(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lg2/f0;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
