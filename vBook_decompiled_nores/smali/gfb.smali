.class public final synthetic Lgfb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh9;


# direct methods
.method public synthetic constructor <init>(Lhh9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgfb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgfb;->b:Lhh9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgfb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lifb;->b:Lifb;

    .line 6
    .line 7
    sget-object v4, Lifb;->a:Lifb;

    .line 8
    .line 9
    iget-object p0, p0, Lgfb;->b:Lhh9;

    .line 10
    .line 11
    check-cast p1, Lb54;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldj;->a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    invoke-static {p0, v3}, Lfh9;->h(Lhh9;Lifb;)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ldj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldj;->a()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_2
    invoke-static {p0, v3}, Lfh9;->h(Lhh9;Lifb;)V

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
