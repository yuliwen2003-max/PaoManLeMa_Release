.class public final Lv/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld5/l;


# direct methods
.method public synthetic constructor <init>(Ld5/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/c0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/c0;->f:Ld5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lv/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lu/n;

    .line 7
    .line 8
    iget-object p2, p2, Lu/n;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lv/c0;->f:Ld5/l;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ld5/l;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lu/n;

    .line 21
    .line 22
    iget-object p1, p1, Lu/n;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld5/l;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lu/n;

    .line 38
    .line 39
    iget-object p1, p1, Lu/n;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lv/c0;->f:Ld5/l;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ld5/l;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lu/n;

    .line 52
    .line 53
    iget-object p2, p2, Lu/n;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ld5/l;->b(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
