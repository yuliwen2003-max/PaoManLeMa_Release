.class public final Lg6/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg6/x;

.field public static final b:Lg6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/w;->a:Lg6/x;

    .line 8
    .line 9
    new-instance v0, Lg6/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg6/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg6/w;->b:Lg6/x;

    .line 16
    .line 17
    return-void
.end method
