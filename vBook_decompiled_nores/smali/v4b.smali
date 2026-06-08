.class public final synthetic Lv4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:I

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lt12;ILcb7;Lcb7;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lv4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->d:Lcb7;

    iput-object p2, p0, Lv4b;->b:Lt12;

    iput p3, p0, Lv4b;->c:I

    iput-object p4, p0, Lv4b;->e:Lcb7;

    iput-object p5, p0, Lv4b;->f:Lcb7;

    return-void
.end method

.method public synthetic constructor <init>(Lt12;ILcb7;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv4b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4b;->b:Lt12;

    .line 8
    .line 9
    iput p2, p0, Lv4b;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lv4b;->d:Lcb7;

    .line 12
    .line 13
    iput-object p4, p0, Lv4b;->e:Lcb7;

    .line 14
    .line 15
    iput-object p5, p0, Lv4b;->f:Lcb7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv4b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lv4b;->b:Lt12;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz4b;->a:Lu6a;

    .line 13
    .line 14
    new-instance v5, Lqf7;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    iget v7, p0, Lv4b;->c:I

    .line 19
    .line 20
    iget-object v8, p0, Lv4b;->d:Lcb7;

    .line 21
    .line 22
    iget-object v9, p0, Lv4b;->e:Lcb7;

    .line 23
    .line 24
    iget-object v10, p0, Lv4b;->f:Lcb7;

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lqf7;-><init>(ZILcb7;Lcb7;Lcb7;Lqx1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v3, v5, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Lz4b;->a:Lu6a;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v10, p0, Lv4b;->d:Lcb7;

    .line 38
    .line 39
    invoke-interface {v10, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lqf7;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    iget v7, p0, Lv4b;->c:I

    .line 47
    .line 48
    iget-object v8, p0, Lv4b;->e:Lcb7;

    .line 49
    .line 50
    iget-object v9, p0, Lv4b;->f:Lcb7;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, Lqf7;-><init>(ZILcb7;Lcb7;Lcb7;Lqx1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v3, v5, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
