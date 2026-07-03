.class public abstract Lk/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lk/m0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lk/c0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lk/m0;->b:Lk/c0;

    .line 12
    .line 13
    return-void
.end method
