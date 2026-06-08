.class public final synthetic Lk4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lm6b;Lkotlin/jvm/functions/Function1;Lb6a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk4b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk4b;->b:Lm6b;

    .line 4
    .line 5
    iput-object p2, p0, Lk4b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lk4b;->d:Lb6a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk4b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lk4b;->d:Lb6a;

    .line 6
    .line 7
    iget-object v3, p0, Lk4b;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lk4b;->b:Lm6b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm6b;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lg5b;

    .line 22
    .line 23
    iget-object p0, p0, Lg5b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lm6b;->k()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg5b;

    .line 37
    .line 38
    iget-object p0, p0, Lg5b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
