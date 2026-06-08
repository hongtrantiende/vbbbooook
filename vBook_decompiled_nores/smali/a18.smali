.class public abstract La18;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "androidx.graphics.path"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, La18;->a:I

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, La18;->b:[F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b([F)I
.end method
