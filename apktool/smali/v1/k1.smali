.class public final Lv1/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final f:Lv1/k1;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/k1;->f:Lv1/k1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/k1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lv1/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/g0;

    .line 7
    .line 8
    check-cast p2, Lv1/g0;

    .line 9
    .line 10
    iget v0, p1, Lv1/g0;->s:I

    .line 11
    .line 12
    iget v1, p2, Lv1/g0;->s:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu5/j;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lu5/j;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0

    .line 34
    :pswitch_0
    check-cast p1, Lv1/g0;

    .line 35
    .line 36
    check-cast p2, Lv1/g0;

    .line 37
    .line 38
    iget v0, p2, Lv1/g0;->s:I

    .line 39
    .line 40
    iget v1, p1, Lv1/g0;->s:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu5/j;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Lu5/j;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
