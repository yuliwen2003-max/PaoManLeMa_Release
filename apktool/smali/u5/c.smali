.class public abstract Lu5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:La6/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/c;->g:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lu5/c;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu5/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu5/c;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract e()La6/a;
.end method

.method public final g()Lu5/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5/c;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu5/c;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu5/w;->a:Lu5/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lu5/n;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu5/n;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lu5/w;->a(Ljava/lang/Class;)Lu5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
