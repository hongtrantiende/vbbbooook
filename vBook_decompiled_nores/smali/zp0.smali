.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln72;

.field public final synthetic c:F

.field public final synthetic d:Lb6a;


# direct methods
.method public synthetic constructor <init>(ZLn72;FLb6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzp0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzp0;->b:Ln72;

    .line 7
    .line 8
    iput p3, p0, Lzp0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzp0;->d:Lb6a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzp0;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lzp0;->b:Ln72;

    .line 9
    .line 10
    iget v2, p0, Lzp0;->c:F

    .line 11
    .line 12
    iget-object p0, p0, Lzp0;->d:Lb6a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ln72;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    invoke-static {p0}, Lkq0;->e(Lb6a;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    add-float/2addr p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1}, Lfq4;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v3, v0

    .line 34
    long-to-int v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Ln72;->c()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v1, v3

    .line 46
    mul-float/2addr v1, v2

    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-static {p0}, Lkq0;->e(Lb6a;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-interface {p1, p0}, Lfq4;->t(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lyxb;->a:Lyxb;

    .line 57
    .line 58
    return-object p0
.end method
