.class public final synthetic Lcj9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodc;

.field public final synthetic c:Lzi9;


# direct methods
.method public synthetic constructor <init>(Lodc;Lzi9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj9;->b:Lodc;

    .line 4
    .line 5
    iput-object p2, p0, Lcj9;->c:Lzi9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcj9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lcj9;->c:Lzi9;

    .line 6
    .line 7
    iget-object p0, p0, Lcj9;->b:Lodc;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-object p1, p0, Lodc;->p:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object p0, p0, Lodc;->n:Lrac;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lrac;->k(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Lzi9;->k(F)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-object p1, p0, Lodc;->p:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object p0, p0, Lodc;->n:Lrac;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lrac;->k(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Lzi9;->k(F)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
