.class public abstract Le5/gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg6/c0;

.field public static final b:Lg6/c0;

.field public static volatile c:Z

.field public static d:Ld6/q1;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/zm;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/zm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le5/gn;->a:Lg6/c0;

    .line 11
    .line 12
    sput-object v0, Le5/gn;->b:Lg6/c0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le5/gn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lg6/c0;
    .locals 1

    .line 1
    sget-object v0, Le5/gn;->b:Lg6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Le5/gn;->c:Z

    .line 3
    .line 4
    sget-object v0, Le5/gn;->d:Ld6/q1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object v1, Le5/gn;->d:Ld6/q1;

    .line 13
    .line 14
    sget-object v0, Le5/gn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Le5/gn;->a:Lg6/c0;

    .line 20
    .line 21
    new-instance v2, Le5/zm;

    .line 22
    .line 23
    invoke-direct {v2}, Le5/zm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
