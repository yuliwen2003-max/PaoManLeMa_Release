.class public final synthetic Le5/np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZZILt5/a;ZLt5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/np;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/np;->f:Z

    .line 7
    .line 8
    iput p3, p0, Le5/np;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Le5/np;->h:Lt5/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/np;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/np;->j:Lt5/c;

    .line 15
    .line 16
    iput p7, p0, Le5/np;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/np;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Le5/np;->e:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Le5/np;->f:Z

    .line 20
    .line 21
    iget v2, p0, Le5/np;->g:I

    .line 22
    .line 23
    iget-object v3, p0, Le5/np;->h:Lt5/a;

    .line 24
    .line 25
    iget-boolean v4, p0, Le5/np;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Le5/np;->j:Lt5/c;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Le5/hr;->Q(ZZILt5/a;ZLt5/c;Ll0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
