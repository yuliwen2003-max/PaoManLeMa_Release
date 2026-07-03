.class public final synthetic Le5/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Lt/s;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Z

.field public final synthetic k:Lt5/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lt/s;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;ZLt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/hd;->e:Lt/s;

    .line 5
    .line 6
    iput-object p2, p0, Le5/hd;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/hd;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/hd;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/hd;->i:Lt5/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/hd;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/hd;->k:Lt5/a;

    .line 17
    .line 18
    iput p8, p0, Le5/hd;->l:I

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
    iget p1, p0, Le5/hd;->l:I

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
    iget-object v0, p0, Le5/hd;->e:Lt/s;

    .line 18
    .line 19
    iget-object v1, p0, Le5/hd;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Le5/hd;->g:Lt5/c;

    .line 22
    .line 23
    iget-object v3, p0, Le5/hd;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Le5/hd;->i:Lt5/c;

    .line 26
    .line 27
    iget-boolean v5, p0, Le5/hd;->j:Z

    .line 28
    .line 29
    iget-object v6, p0, Le5/hd;->k:Lt5/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Le5/td;->a(Lt/s;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;ZLt5/a;Ll0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    return-object p1
.end method
