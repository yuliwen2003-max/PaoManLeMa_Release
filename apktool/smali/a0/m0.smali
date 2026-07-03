.class public final La0/m0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Le0/o0;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Le0/o0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/m0;->f:Le0/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, La0/m0;->g:Z

    .line 4
    .line 5
    iput p3, p0, La0/m0;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, La0/m0;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, La0/m0;->f:Le0/o0;

    .line 17
    .line 18
    iget-boolean v1, p0, La0/m0;->g:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, La0/g1;->f(Le0/o0;ZLl0/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 24
    .line 25
    return-object p1
.end method
