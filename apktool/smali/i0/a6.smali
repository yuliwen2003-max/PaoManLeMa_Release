.class public final Li0/a6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Li0/z5;

.field public final synthetic j:Ls/i;

.field public final synthetic k:Le1/m0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx0/r;ZZLi0/z5;Ls/i;Le1/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/a6;->f:Lx0/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/a6;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/a6;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/a6;->i:Li0/z5;

    .line 8
    .line 9
    iput-object p5, p0, Li0/a6;->j:Ls/i;

    .line 10
    .line 11
    iput-object p6, p0, Li0/a6;->k:Le1/m0;

    .line 12
    .line 13
    iput p7, p0, Li0/a6;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/a6;->l:I

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
    iget-object v0, p0, Li0/a6;->f:Lx0/r;

    .line 18
    .line 19
    iget-boolean v1, p0, Li0/a6;->g:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Li0/a6;->h:Z

    .line 22
    .line 23
    iget-object v3, p0, Li0/a6;->i:Li0/z5;

    .line 24
    .line 25
    iget-object v4, p0, Li0/a6;->j:Ls/i;

    .line 26
    .line 27
    iget-object v5, p0, Li0/a6;->k:Le1/m0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lx0/r;ZZLi0/z5;Ls/i;Le1/m0;Ll0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
