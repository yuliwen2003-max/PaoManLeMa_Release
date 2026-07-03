.class public final Le5/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Landroid/net/Network;

.field public final synthetic f:Landroid/net/Network;

.field public final synthetic g:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;Landroid/net/Network;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ek;->e:Landroid/net/Network;

    .line 5
    .line 6
    iput-object p2, p0, Le5/ek;->f:Landroid/net/Network;

    .line 7
    .line 8
    iput-object p3, p0, Le5/ek;->g:Landroid/net/Network;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Landroid/net/Network;

    .line 2
    .line 3
    iget-object v0, p0, Le5/ek;->e:Landroid/net/Network;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Le5/ek;->g:Landroid/net/Network;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, p0, Le5/ek;->f:Landroid/net/Network;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move p1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p1, v2

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Landroid/net/Network;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p2, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method
