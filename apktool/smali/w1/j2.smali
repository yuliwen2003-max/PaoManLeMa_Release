.class public abstract Lw1/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/i2;


# static fields
.field public static final a:Ll0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw1/j2;->a:Ll0/g1;

    .line 12
    .line 13
    return-void
.end method
