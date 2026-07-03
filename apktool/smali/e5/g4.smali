.class public final synthetic Le5/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Z

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Lt5/a;

.field public final synthetic n:Z

.field public final synthetic o:Lt5/a;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt5/c;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLt5/c;Lt5/a;ZLt5/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/g4;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/g4;->f:Lt5/c;

    .line 7
    .line 8
    iput-object p3, p0, Le5/g4;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Le5/g4;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/g4;->i:Lt5/c;

    .line 13
    .line 14
    iput-object p6, p0, Le5/g4;->j:Lt5/a;

    .line 15
    .line 16
    iput-boolean p7, p0, Le5/g4;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Le5/g4;->l:Lt5/c;

    .line 19
    .line 20
    iput-object p9, p0, Le5/g4;->m:Lt5/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Le5/g4;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Le5/g4;->o:Lt5/a;

    .line 25
    .line 26
    iput p12, p0, Le5/g4;->p:I

    .line 27
    .line 28
    iput p13, p0, Le5/g4;->q:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ll0/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Le5/g4;->p:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, Le5/g4;->q:I

    .line 20
    .line 21
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Le5/g4;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Le5/g4;->f:Lt5/c;

    .line 28
    .line 29
    iget-object v2, p0, Le5/g4;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Le5/g4;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Le5/g4;->i:Lt5/c;

    .line 34
    .line 35
    iget-object v5, p0, Le5/g4;->j:Lt5/a;

    .line 36
    .line 37
    iget-boolean v6, p0, Le5/g4;->k:Z

    .line 38
    .line 39
    iget-object v7, p0, Le5/g4;->l:Lt5/c;

    .line 40
    .line 41
    iget-object v8, p0, Le5/g4;->m:Lt5/a;

    .line 42
    .line 43
    iget-boolean v9, p0, Le5/g4;->n:Z

    .line 44
    .line 45
    iget-object v10, p0, Le5/g4;->o:Lt5/a;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Le5/p7;->q(Ljava/lang/String;Lt5/c;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLt5/c;Lt5/a;ZLt5/a;Ll0/p;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    return-object p1
.end method
