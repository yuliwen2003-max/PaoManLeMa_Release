.class public abstract Li0/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt0/d;

.field public static final b:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li0/x0;->g:Li0/x0;

    .line 2
    .line 3
    new-instance v1, Lt0/d;

    .line 4
    .line 5
    const v2, 0x1aa0757e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li0/z0;->a:Lt0/d;

    .line 13
    .line 14
    sget-object v0, Li0/y0;->g:Li0/y0;

    .line 15
    .line 16
    new-instance v1, Lt0/d;

    .line 17
    .line 18
    const v2, -0x34553324    # -2.2387128E7f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Li0/z0;->b:Lt0/d;

    .line 25
    .line 26
    return-void
.end method
