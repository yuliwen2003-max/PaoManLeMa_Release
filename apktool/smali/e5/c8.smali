.class public final synthetic Le5/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Le5/fn;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Lt5/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le5/fn;Ljava/lang/String;ZZLt5/a;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/c8;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le5/c8;->f:Le5/fn;

    .line 7
    .line 8
    iput-object p3, p0, Le5/c8;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/c8;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/c8;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/c8;->j:Lt5/a;

    .line 15
    .line 16
    iput-object p7, p0, Le5/c8;->k:Lt5/a;

    .line 17
    .line 18
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Le5/c8;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Le5/c8;->f:Le5/fn;

    .line 17
    .line 18
    iget-object v2, p0, Le5/c8;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Le5/c8;->h:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Le5/c8;->i:Z

    .line 23
    .line 24
    iget-object v5, p0, Le5/c8;->j:Lt5/a;

    .line 25
    .line 26
    iget-object v6, p0, Le5/c8;->k:Lt5/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Le5/u8;->a(Landroid/content/Context;Le5/fn;Ljava/lang/String;ZZLt5/a;Lt5/a;Ll0/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 32
    .line 33
    return-object p1
.end method
