.class public final synthetic Le5/te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Le5/ub;

.field public final synthetic f:Le5/tb;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Lt5/a;

.field public final synthetic l:Lt5/a;

.field public final synthetic m:Lt5/a;


# direct methods
.method public synthetic constructor <init>(Le5/ub;Le5/tb;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/a;Lt5/a;Lt5/a;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/te;->e:Le5/ub;

    .line 5
    .line 6
    iput-object p2, p0, Le5/te;->f:Le5/tb;

    .line 7
    .line 8
    iput-object p3, p0, Le5/te;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le5/te;->h:Lt5/c;

    .line 11
    .line 12
    iput-object p5, p0, Le5/te;->i:Lt5/c;

    .line 13
    .line 14
    iput-object p6, p0, Le5/te;->j:Lt5/a;

    .line 15
    .line 16
    iput-object p7, p0, Le5/te;->k:Lt5/a;

    .line 17
    .line 18
    iput-object p8, p0, Le5/te;->l:Lt5/a;

    .line 19
    .line 20
    iput-object p9, p0, Le5/te;->m:Lt5/a;

    .line 21
    .line 22
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
    move-result v10

    .line 14
    iget-object v0, p0, Le5/te;->e:Le5/ub;

    .line 15
    .line 16
    iget-object v1, p0, Le5/te;->f:Le5/tb;

    .line 17
    .line 18
    iget-object v2, p0, Le5/te;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Le5/te;->h:Lt5/c;

    .line 21
    .line 22
    iget-object v4, p0, Le5/te;->i:Lt5/c;

    .line 23
    .line 24
    iget-object v5, p0, Le5/te;->j:Lt5/a;

    .line 25
    .line 26
    iget-object v6, p0, Le5/te;->k:Lt5/a;

    .line 27
    .line 28
    iget-object v7, p0, Le5/te;->l:Lt5/a;

    .line 29
    .line 30
    iget-object v8, p0, Le5/te;->m:Lt5/a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Le5/mk;->s(Le5/ub;Le5/tb;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/a;Lt5/a;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 36
    .line 37
    return-object p1
.end method
