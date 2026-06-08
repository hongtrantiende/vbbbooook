.class public final Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    move v4, v2

    .line 10
    move v5, v3

    .line 11
    :goto_1
    const/16 v6, 0x8

    .line 12
    .line 13
    if-ge v4, v6, :cond_1

    .line 14
    .line 15
    and-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const v6, -0x12477ce0

    .line 22
    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aput v5, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sput-object v1, Lc01;->a:[I

    .line 34
    .line 35
    return-void
.end method
