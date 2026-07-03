.class public final synthetic Le5/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Lf5/e;

.field public final synthetic f:Lt5/c;

.field public final synthetic g:F

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Z

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lf5/e;Lt5/c;FLt5/c;ZLt5/c;ZLt5/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/mp;->e:Lf5/e;

    .line 5
    .line 6
    iput-object p2, p0, Le5/mp;->f:Lt5/c;

    .line 7
    .line 8
    iput p3, p0, Le5/mp;->g:F

    .line 9
    .line 10
    iput-object p4, p0, Le5/mp;->h:Lt5/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/mp;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/mp;->j:Lt5/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Le5/mp;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Le5/mp;->l:Lt5/c;

    .line 19
    .line 20
    iput-boolean p9, p0, Le5/mp;->m:Z

    .line 21
    .line 22
    iput p10, p0, Le5/mp;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/mp;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Le5/mp;->e:Lf5/e;

    .line 18
    .line 19
    iget-object v1, p0, Le5/mp;->f:Lt5/c;

    .line 20
    .line 21
    iget v2, p0, Le5/mp;->g:F

    .line 22
    .line 23
    iget-object v3, p0, Le5/mp;->h:Lt5/c;

    .line 24
    .line 25
    iget-boolean v4, p0, Le5/mp;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Le5/mp;->j:Lt5/c;

    .line 28
    .line 29
    iget-boolean v6, p0, Le5/mp;->k:Z

    .line 30
    .line 31
    iget-object v7, p0, Le5/mp;->l:Lt5/c;

    .line 32
    .line 33
    iget-boolean v8, p0, Le5/mp;->m:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Le5/hr;->N(Lf5/e;Lt5/c;FLt5/c;ZLt5/c;ZLt5/c;ZLl0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    return-object p1
.end method
