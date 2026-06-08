.class public final synthetic Lad9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd9;


# direct methods
.method public synthetic constructor <init>(Lbd9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lad9;->b:Lbd9;

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
    .locals 6

    .line 1
    iget v0, p0, Lad9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lad9;->b:Lbd9;

    .line 6
    .line 7
    check-cast p1, Ldd1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbd9;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfs5;

    .line 48
    .line 49
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    sget-object v2, Lcba;->b:Leg8;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lbd9;->a:Lcd1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcd1;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x3e

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lji9;->g:Lji9;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    new-array v3, v3, [Lfi9;

    .line 97
    .line 98
    new-instance v4, Lad9;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v4, p0, v5}, Lad9;-><init>(Lbd9;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3, v4}, Ltbd;->p(Ljava/lang/String;Lwbd;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "value"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ldj3;->a:Ldj3;

    .line 114
    .line 115
    iput-object p0, p1, Ldd1;->b:Ljava/util/List;

    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
