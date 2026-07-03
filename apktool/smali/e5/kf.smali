.class public final synthetic Le5/kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Ljava/lang/String;Ljava/util/List;Lt5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/kf;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/kf;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/kf;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le5/kf;->h:Lt5/c;

    .line 11
    .line 12
    iput-object p5, p0, Le5/kf;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le5/kf;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Le5/kf;->k:Lt5/c;

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
    const/16 p1, 0xc07

    .line 10
    .line 11
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Le5/kf;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Le5/kf;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Le5/kf;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Le5/kf;->h:Lt5/c;

    .line 22
    .line 23
    iget-object v4, p0, Le5/kf;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Le5/kf;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, Le5/kf;->k:Lt5/c;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Le5/mk;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Ljava/lang/String;Ljava/util/List;Lt5/c;Ll0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
