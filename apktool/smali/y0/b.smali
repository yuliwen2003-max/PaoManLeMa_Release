.class public final Ly0/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/g;


# instance fields
.field public final synthetic f:Ly0/c;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ly0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b;->f:Ly0/c;

    .line 2
    .line 3
    iput p2, p0, Ly0/b;->g:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Ly0/b;->f:Ly0/c;

    .line 26
    .line 27
    iget-object v1, v0, Ly0/c;->a:Ln/p1;

    .line 28
    .line 29
    iget-object v0, v0, Ly0/c;->c:Lw1/t;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Ln/p1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 39
    .line 40
    iget p2, p0, Ly0/b;->g:I

    .line 41
    .line 42
    invoke-static {p1, v0, p2, v2}, Ly0/a;->p(Landroid/view/autofill/AutofillManager;Lw1/t;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 46
    .line 47
    return-object p1
.end method
