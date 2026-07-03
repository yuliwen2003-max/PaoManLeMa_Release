.class public final synthetic Le5/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lk1/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z

.field public final synthetic k:Lt5/c;

.field public final synthetic l:F

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk1/e;Ljava/lang/String;Ljava/util/ArrayList;ZLt5/c;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/yc;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/yc;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/yc;->g:Lk1/e;

    .line 9
    .line 10
    iput-object p4, p0, Le5/yc;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/yc;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/yc;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/yc;->k:Lt5/c;

    .line 17
    .line 18
    iput p8, p0, Le5/yc;->l:F

    .line 19
    .line 20
    iput p9, p0, Le5/yc;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/yc;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Le5/yc;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Le5/yc;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Le5/yc;->g:Lk1/e;

    .line 22
    .line 23
    iget-object v3, p0, Le5/yc;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Le5/yc;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-boolean v5, p0, Le5/yc;->j:Z

    .line 28
    .line 29
    iget-object v6, p0, Le5/yc;->k:Lt5/c;

    .line 30
    .line 31
    iget v7, p0, Le5/yc;->l:F

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Le5/td;->c(Ljava/lang/String;Ljava/lang/String;Lk1/e;Ljava/lang/String;Ljava/util/ArrayList;ZLt5/c;FLl0/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 37
    .line 38
    return-object p1
.end method
