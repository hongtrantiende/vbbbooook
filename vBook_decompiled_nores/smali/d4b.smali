.class public final synthetic Ld4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6b;

.field public final synthetic c:Lae7;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lm6b;Lae7;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld4b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4b;->b:Lm6b;

    .line 4
    .line 5
    iput-object p2, p0, Ld4b;->c:Lae7;

    .line 6
    .line 7
    iput-object p3, p0, Ld4b;->d:Lcb7;

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
    iget v0, p0, Ld4b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ld4b;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Ld4b;->c:Lae7;

    .line 8
    .line 9
    iget-object p0, p0, Ld4b;->b:Lm6b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm6b;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpm9;->INSTANCE:Lpm9;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lae7;->b(Lke7;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lm6b;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lil9;->INSTANCE:Lil9;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lae7;->b(Lke7;)V

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
