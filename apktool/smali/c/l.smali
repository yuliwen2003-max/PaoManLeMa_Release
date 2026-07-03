.class public abstract Lc/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll0/a0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lc/l;->a:Ll0/a0;

    .line 13
    .line 14
    return-void
.end method
