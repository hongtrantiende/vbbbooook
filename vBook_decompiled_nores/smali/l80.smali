.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv80;


# direct methods
.method public synthetic constructor <init>(Lv80;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll80;->b:Lv80;

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
    .locals 2

    .line 1
    iget v0, p0, Ll80;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Ll80;->b:Lv80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv80;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv80;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lv80;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv80;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lv80;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lv80;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lv80;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lv80;->f()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v1

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lv80;->k()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lv80;->e()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lv80;->f()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
