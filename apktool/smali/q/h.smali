.class public abstract Lq/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/a0;

.field public static final b:Lq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq/f;->g:Lq/f;

    .line 2
    .line 3
    new-instance v1, Ll0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq/h;->a:Ll0/a0;

    .line 9
    .line 10
    new-instance v0, Lq/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq/h;->b:Lq/g;

    .line 16
    .line 17
    return-void
.end method
