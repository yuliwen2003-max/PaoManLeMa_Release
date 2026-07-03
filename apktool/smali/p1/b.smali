.class public final Lp1/b;
.super Ls1/b;
.source ""


# static fields
.field public static final f:Lp1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/b;->f:Lp1/b;

    .line 9
    .line 10
    return-void
.end method
