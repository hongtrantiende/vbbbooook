.class public final synthetic Lsl7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltl7;ILrl7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsl7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsl7;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lsl7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lsl7;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lsl7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;ILcb7;Lcb7;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lsl7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl7;->c:Ljava/io/Serializable;

    iput p2, p0, Lsl7;->b:I

    iput-object p3, p0, Lsl7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsl7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsl7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsl7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lsl7;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lsl7;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Lcb7;

    .line 17
    .line 18
    check-cast v1, Lcb7;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Ltl7;

    .line 36
    .line 37
    check-cast v1, Lrl7;

    .line 38
    .line 39
    const-string v0, "Can not interpret the string \'"

    .line 40
    .line 41
    const-string v4, "\' as "

    .line 42
    .line 43
    invoke-static {v0, p0, v4}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v2, Ltl7;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lql7;

    .line 54
    .line 55
    iget-object v0, v0, Lql7;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ": "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lrl7;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
