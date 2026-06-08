.class public final Lab3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz49;
.implements Lqt2;


# instance fields
.field public final B:La59;

.field public final synthetic C:Lbb3;

.field public a:F

.field public b:F

.field public c:J

.field public d:Lyw5;

.field public e:F

.field public f:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Lbb3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab3;->C:Lbb3;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lab3;->a:F

    .line 9
    .line 10
    iput p1, p0, Lab3;->b:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lab3;->c:J

    .line 18
    .line 19
    sget-object p1, Lyw5;->a:Lyw5;

    .line 20
    .line 21
    iput-object p1, p0, Lab3;->d:Lyw5;

    .line 22
    .line 23
    new-instance p1, La59;

    .line 24
    .line 25
    invoke-direct {p1}, La59;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lab3;->B:La59;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3;->B:La59;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La59;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lab3;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget p0, p0, Lab3;->b:F

    .line 2
    .line 3
    return p0
.end method
