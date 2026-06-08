.class public final Lln9;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lkn9;

.field public final b:F

.field public final c:Lc08;

.field public final d:Lgu2;


# direct methods
.method public constructor <init>(Lkn9;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln9;->a:Lkn9;

    .line 5
    .line 6
    iput p2, p0, Lln9;->b:F

    .line 7
    .line 8
    new-instance p1, Lyv9;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lyv9;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lln9;->c:Lc08;

    .line 23
    .line 24
    new-instance p1, Lcz8;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lln9;->d:Lgu2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lln9;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsod;->s(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln9;->d:Lgu2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
