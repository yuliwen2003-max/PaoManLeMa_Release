.class public final synthetic Le5/q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/q9;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/q9;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/q9;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/q9;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Le5/q9;->i:Lt5/c;

    .line 13
    .line 14
    iput p7, p0, Le5/q9;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0x37

    .line 10
    .line 11
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Le5/q9;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Le5/q9;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Le5/q9;->g:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Le5/q9;->h:Z

    .line 22
    .line 23
    iget-object v4, p0, Le5/q9;->i:Lt5/c;

    .line 24
    .line 25
    iget v7, p0, Le5/q9;->j:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Le5/rm;->A(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;Ll0/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1
.end method
