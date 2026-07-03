.class public final Le5/vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm6/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x5

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lm6/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lm6/w;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm6/x;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le5/vm;->a:Lm6/x;

    .line 22
    .line 23
    return-void
.end method
