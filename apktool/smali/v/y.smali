.class public abstract Lv/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Li2/e;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Ls2/j;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Ls2/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv/y;->a:Ln/q0;

    .line 18
    .line 19
    return-void
.end method
