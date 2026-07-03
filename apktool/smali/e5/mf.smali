.class public final synthetic Le5/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Lt5/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLx0/r;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/mf;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le5/mf;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/mf;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/mf;->h:Lx0/r;

    .line 11
    .line 12
    iput-object p5, p0, Le5/mf;->i:Lt5/a;

    .line 13
    .line 14
    iput p6, p0, Le5/mf;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/mf;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Le5/mf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Le5/mf;->f:I

    .line 20
    .line 21
    iget-boolean v2, p0, Le5/mf;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Le5/mf;->h:Lx0/r;

    .line 24
    .line 25
    iget-object v4, p0, Le5/mf;->i:Lt5/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Le5/mk;->j1(Ljava/lang/String;IZLx0/r;Lt5/a;Ll0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1
.end method
