.class public final synthetic Le5/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lk1/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/sp;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/sp;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/sp;->g:Lk1/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/sp;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/sp;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/sp;->j:Lt5/a;

    .line 15
    .line 16
    iput-object p7, p0, Le5/sp;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Le5/sp;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/sp;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Le5/sp;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Le5/sp;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Le5/sp;->g:Lk1/e;

    .line 22
    .line 23
    iget-boolean v3, p0, Le5/sp;->h:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Le5/sp;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Le5/sp;->j:Lt5/a;

    .line 28
    .line 29
    iget-object v6, p0, Le5/sp;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Le5/hr;->C(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/a;Ljava/lang/String;Ll0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    return-object p1
.end method
