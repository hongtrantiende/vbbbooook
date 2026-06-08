.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln72;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ln72;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmha;->a:Ln72;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmha;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lmha;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmha;->a:Ln72;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln72;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-interface {p1}, Lqt2;->f()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    iget-boolean v1, p0, Lmha;->b:Z

    .line 20
    .line 21
    iget p0, p0, Lmha;->c:F

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-float/2addr p0, v2

    .line 26
    invoke-static {v2, p0, v0}, Ldcd;->m(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    neg-float v1, v2

    .line 32
    add-float/2addr v2, p0

    .line 33
    neg-float p0, v2

    .line 34
    invoke-static {v1, p0, v0}, Ldcd;->m(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-interface {p1, p0}, Lfq4;->t(F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lyxb;->a:Lyxb;

    .line 42
    .line 43
    return-object p0
.end method
