.class public final Lq/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:Lq/d;

.field public static final b:Ln/q0;

.field public static final c:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/d;->a:Lq/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1, v0}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq/d;->b:Ln/q0;

    .line 15
    .line 16
    new-instance v0, Lq/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lq/d;->c:Lq/c;

    .line 22
    .line 23
    return-void
.end method
