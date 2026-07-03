.class public final synthetic Le5/pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/p;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv0/p;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/pi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/pi;->f:Lv0/p;

    .line 4
    .line 5
    iput-object p2, p0, Le5/pi;->g:Landroid/content/Context;

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
    iget v0, p0, Le5/pi;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Le5/pi;->f:Lv0/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lv0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le5/pi;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, v0}, Le5/mk;->T2(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    const-string v0, "value"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Le5/pi;->f:Lv0/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge p1, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lv0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Le5/pi;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, Le5/mk;->U2(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
