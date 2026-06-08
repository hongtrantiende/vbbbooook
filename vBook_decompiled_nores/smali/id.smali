.class public abstract Lid;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Letb;

.field public static final b:Lu4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lepd;->E(IILre3;I)Letb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lid;->a:Letb;

    .line 9
    .line 10
    new-instance v0, Lu4;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lid;->b:Lu4;

    .line 18
    .line 19
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 20
    .line 21
    .line 22
    const v1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    const v0, 0x38d1b717    # 1.0E-4f

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    return-void
.end method
