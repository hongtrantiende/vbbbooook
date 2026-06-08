.class public final Lg49;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwa8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg49;->a:F

    .line 5
    .line 6
    iput p2, p0, Lg49;->b:F

    .line 7
    .line 8
    iput p3, p0, Lg49;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 1

    .line 1
    iget v0, p0, Lg49;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lg49;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget p0, p0, Lg49;->c:F

    .line 8
    .line 9
    add-float/2addr p2, p0

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Lr84;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
