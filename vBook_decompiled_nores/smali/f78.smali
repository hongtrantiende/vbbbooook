.class public abstract Lf78;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Lf78;->a:Z

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    sput-boolean v4, Lf78;->b:Z

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_2
    sput-boolean v4, Lf78;->c:Z

    .line 29
    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_3
    sput-boolean v2, Lf78;->d:Z

    .line 34
    .line 35
    return-void
.end method
