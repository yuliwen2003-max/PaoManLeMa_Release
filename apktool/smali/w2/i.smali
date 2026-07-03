.class public final Lw2/i;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lw2/x;

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lw2/y;

.field public final synthetic i:Lt0/d;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lw2/x;Lt5/a;Lw2/y;Lt0/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/i;->f:Lw2/x;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/i;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/i;->h:Lw2/y;

    .line 6
    .line 7
    iput-object p4, p0, Lw2/i;->i:Lt0/d;

    .line 8
    .line 9
    iput p5, p0, Lw2/i;->j:I

    .line 10
    .line 11
    iput p6, p0, Lw2/i;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/i;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lw2/i;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lw2/i;->f:Lw2/x;

    .line 20
    .line 21
    iget-object v1, p0, Lw2/i;->g:Lt5/a;

    .line 22
    .line 23
    iget-object v2, p0, Lw2/i;->h:Lw2/y;

    .line 24
    .line 25
    iget-object v3, p0, Lw2/i;->i:Lt0/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lw2/j;->a(Lw2/x;Lt5/a;Lw2/y;Lt0/d;Ll0/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1
.end method
