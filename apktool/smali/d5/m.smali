.class public final Ld5/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Lc5/x;

.field public final synthetic f:Ld5/n;


# direct methods
.method public constructor <init>(Ld5/n;Lc5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/m;->f:Ld5/n;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/m;->e:Lc5/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc5/x;

    .line 2
    .line 3
    check-cast p2, Lc5/x;

    .line 4
    .line 5
    iget-object v0, p0, Ld5/m;->f:Ld5/n;

    .line 6
    .line 7
    iget-object v1, p0, Ld5/m;->e:Lc5/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ld5/n;->a(Lc5/x;Lc5/x;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, v1}, Ld5/n;->a(Lc5/x;Lc5/x;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
