.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lyz7;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcb7;Lyz7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lesa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lesa;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lesa;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lesa;->e:Lcb7;

    .line 12
    .line 13
    iput-object p4, p0, Lesa;->d:Lyz7;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lyz7;Lcb7;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lesa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lesa;->b:I

    iput-object p2, p0, Lesa;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lesa;->d:Lyz7;

    iput-object p4, p0, Lesa;->e:Lcb7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lesa;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, p0, Lesa;->e:Lcb7;

    .line 8
    .line 9
    iget-object v4, p0, Lesa;->d:Lyz7;

    .line 10
    .line 11
    iget-object v5, p0, Lesa;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget p0, p0, Lesa;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lyz7;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lyz7;->h()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v0, v2

    .line 50
    float-to-int v0, v0

    .line 51
    if-eq v0, p0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
