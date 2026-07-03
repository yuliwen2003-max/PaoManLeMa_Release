.class public final synthetic Le5/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Lt/s;

.field public final synthetic f:Le5/wc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Lt5/a;

.field public final synthetic j:Lt5/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lt/s;Le5/wc;Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/fd;->e:Lt/s;

    .line 5
    .line 6
    iput-object p2, p0, Le5/fd;->f:Le5/wc;

    .line 7
    .line 8
    iput-object p3, p0, Le5/fd;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le5/fd;->h:Lt5/c;

    .line 11
    .line 12
    iput-object p5, p0, Le5/fd;->i:Lt5/a;

    .line 13
    .line 14
    iput-object p6, p0, Le5/fd;->j:Lt5/a;

    .line 15
    .line 16
    iput p7, p0, Le5/fd;->k:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/fd;->k:I

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
    iget-object v0, p0, Le5/fd;->e:Lt/s;

    .line 18
    .line 19
    iget-object v1, p0, Le5/fd;->f:Le5/wc;

    .line 20
    .line 21
    iget-object v2, p0, Le5/fd;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Le5/fd;->h:Lt5/c;

    .line 24
    .line 25
    iget-object v4, p0, Le5/fd;->i:Lt5/a;

    .line 26
    .line 27
    iget-object v5, p0, Le5/fd;->j:Lt5/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Le5/td;->l(Lt/s;Le5/wc;Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
