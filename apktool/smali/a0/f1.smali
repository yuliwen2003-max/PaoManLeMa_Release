.class public abstract La0/f1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, La0/d1;->l:I

    .line 2
    .line 3
    new-instance v0, La0/c1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, La0/c1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0/e1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, La0/f1;->a:La0/e1;

    .line 15
    .line 16
    return-void
.end method
