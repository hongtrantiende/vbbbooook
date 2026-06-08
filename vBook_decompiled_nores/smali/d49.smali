.class public final Ld49;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg12;


# instance fields
.field public final synthetic a:Lg12;

.field public final synthetic b:Lg12;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lg12;Lg12;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld49;->a:Lg12;

    .line 5
    .line 6
    iput-object p2, p0, Ld49;->b:Lg12;

    .line 7
    .line 8
    iput p3, p0, Ld49;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLqt2;)F
    .locals 2

    .line 1
    iget-object v0, p0, Ld49;->a:Lg12;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg12;->a(JLqt2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld49;->b:Lg12;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lg12;->a(JLqt2;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Ld49;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Ldcd;->m(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
