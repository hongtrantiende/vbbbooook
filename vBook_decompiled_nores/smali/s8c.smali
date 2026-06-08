.class public final synthetic Ls8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9c;


# direct methods
.method public synthetic constructor <init>(Lm9c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8c;->b:Lm9c;

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
    .locals 2

    .line 1
    iget v0, p0, Ls8c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Ls8c;->b:Lm9c;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lm9c;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm9c;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1

    .line 26
    :pswitch_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lm9c;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lm9c;->d()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :pswitch_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lm9c;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lm9c;->d()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-object v1

    .line 46
    :pswitch_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lm9c;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p0}, Lm9c;->d()V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
