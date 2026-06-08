.class public final synthetic Lox6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lt12;

.field public final synthetic d:Lr36;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lt12;Lr36;I)V
    .locals 0

    .line 13
    iput p4, p0, Lox6;->a:I

    iput-object p1, p0, Lox6;->b:Lcb7;

    iput-object p2, p0, Lox6;->c:Lt12;

    iput-object p3, p0, Lox6;->d:Lr36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lcb7;Lr36;I)V
    .locals 0

    .line 1
    iput p4, p0, Lox6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lox6;->c:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Lox6;->b:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lox6;->d:Lr36;

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
    .locals 5

    .line 1
    iget v0, p0, Lox6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object v3, p0, Lox6;->d:Lr36;

    .line 7
    .line 8
    iget-object v4, p0, Lox6;->c:Lt12;

    .line 9
    .line 10
    iget-object p0, p0, Lox6;->b:Lcb7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lig1;->x(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, p0, v3, v0}, Lc32;->j(Lt12;Lcb7;Lr36;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-static {v4, p0, v3, v1}, Lc32;->j(Lt12;Lcb7;Lr36;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lig1;->x(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, p0, v3, v0}, Lg52;->h(Lt12;Lcb7;Lr36;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    invoke-static {v4, p0, v3, v1}, Lg52;->h(Lt12;Lcb7;Lr36;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
