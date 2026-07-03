.class public final synthetic Le5/zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Lv0/s;

.field public final synthetic f:Le5/zb;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lv0/s;Le5/zb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/zj;->e:Lv0/s;

    .line 5
    .line 6
    iput-object p2, p0, Le5/zj;->f:Le5/zb;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/zj;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le5/zj;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le5/zj;->f:Le5/zb;

    .line 8
    .line 9
    iget-object v1, v1, Le5/zb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Le5/zj;->e:Lv0/s;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    return-object v0
.end method
