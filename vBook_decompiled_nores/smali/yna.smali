.class public final synthetic Lyna;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf3;


# direct methods
.method public synthetic constructor <init>(Lkf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyna;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyna;->b:Lkf3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyna;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object p0, p0, Lyna;->b:Lkf3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkf3;->d:Lc08;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object p0, p0, Lkf3;->d:Lc08;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lkf3;->a()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    invoke-virtual {p0, v2, v2, v1}, Lkf3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    invoke-virtual {p0, v2, v2, v1}, Lkf3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
