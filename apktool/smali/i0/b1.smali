.class public abstract Li0/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt0/d;

.field public static final b:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li0/x0;->l:Li0/x0;

    .line 2
    .line 3
    new-instance v1, Lt0/d;

    .line 4
    .line 5
    const v2, -0x2a6de347

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li0/b1;->a:Lt0/d;

    .line 13
    .line 14
    sget-object v0, Li0/x0;->m:Li0/x0;

    .line 15
    .line 16
    new-instance v1, Lt0/d;

    .line 17
    .line 18
    const v2, -0x2a8e4e7e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Li0/b1;->b:Lt0/d;

    .line 25
    .line 26
    sget-object v0, Li0/x0;->n:Li0/x0;

    .line 27
    .line 28
    new-instance v1, Lt0/d;

    .line 29
    .line 30
    const v2, 0x7f394bf2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
