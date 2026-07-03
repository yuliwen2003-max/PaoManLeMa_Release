.class public final Lk1/i;
.super Lk1/w;
.source ""


# static fields
.field public static final b:Lk1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk1/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/i;->b:Lk1/i;

    .line 8
    .line 9
    return-void
.end method
