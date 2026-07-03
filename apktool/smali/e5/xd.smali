.class public final synthetic Le5/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Z

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Z

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Lt5/a;

.field public final synthetic p:Lt5/a;


# direct methods
.method public synthetic constructor <init>(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/xd;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/xd;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/xd;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/xd;->h:Lt5/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/xd;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/xd;->j:Lt5/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Le5/xd;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Le5/xd;->l:Lt5/c;

    .line 19
    .line 20
    iput-boolean p9, p0, Le5/xd;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, Le5/xd;->n:Lt5/c;

    .line 23
    .line 24
    iput-object p11, p0, Le5/xd;->o:Lt5/a;

    .line 25
    .line 26
    iput-object p12, p0, Le5/xd;->p:Lt5/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ll0/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x30c30c31

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-boolean v0, p0, Le5/xd;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Le5/xd;->f:Lt5/c;

    .line 21
    .line 22
    iget-boolean v2, p0, Le5/xd;->g:Z

    .line 23
    .line 24
    iget-object v3, p0, Le5/xd;->h:Lt5/c;

    .line 25
    .line 26
    iget-boolean v4, p0, Le5/xd;->i:Z

    .line 27
    .line 28
    iget-object v5, p0, Le5/xd;->j:Lt5/c;

    .line 29
    .line 30
    iget-boolean v6, p0, Le5/xd;->k:Z

    .line 31
    .line 32
    iget-object v7, p0, Le5/xd;->l:Lt5/c;

    .line 33
    .line 34
    iget-boolean v8, p0, Le5/xd;->m:Z

    .line 35
    .line 36
    iget-object v9, p0, Le5/xd;->n:Lt5/c;

    .line 37
    .line 38
    iget-object v10, p0, Le5/xd;->o:Lt5/a;

    .line 39
    .line 40
    iget-object v11, p0, Le5/xd;->p:Lt5/a;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Le5/rm;->l(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 46
    .line 47
    return-object p1
.end method
