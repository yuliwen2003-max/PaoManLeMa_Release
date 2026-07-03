.class public final synthetic Lo2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Le1/o;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Le1/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/e;->e:Le1/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lo2/e;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo2/e;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lo2/e;->e:Le1/o;

    .line 4
    .line 5
    check-cast v2, Le1/k0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Le1/k0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
