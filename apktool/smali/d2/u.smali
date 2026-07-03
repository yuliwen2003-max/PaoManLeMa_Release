.class public abstract Ld2/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld2/w;

.field public static final b:Ld2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld2/s;->v:Ld2/s;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld2/w;-><init>(Ljava/lang/String;ZLt5/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld2/u;->a:Ld2/w;

    .line 12
    .line 13
    sget-object v0, Ld2/s;->u:Ld2/s;

    .line 14
    .line 15
    new-instance v1, Ld2/w;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Ld2/w;-><init>(Ljava/lang/String;ZLt5/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld2/u;->b:Ld2/w;

    .line 24
    .line 25
    return-void
.end method
