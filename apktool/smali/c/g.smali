.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt5/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLt5/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc/g;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc/g;->f:Lt5/a;

    .line 7
    .line 8
    iput p3, p0, Lc/g;->g:I

    .line 9
    .line 10
    iput p4, p0, Lc/g;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lc/g;->g:I

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
    iget-boolean v0, p0, Lc/g;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lc/g;->f:Lt5/a;

    .line 19
    .line 20
    iget v2, p0, Lc/g;->h:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, La/a;->a(ZLt5/a;Ll0/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p1
.end method
