.class public final Lzm5;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lln5;


# direct methods
.method public constructor <init>(Lln5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm5;->a:Lln5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string v0, "JSBridge"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, ""

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p5}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    instance-of p5, p4, Lorg/mozilla/javascript/NativeArray;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move-object p3, p4

    .line 39
    check-cast p3, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p4, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    move p5, p2

    .line 56
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v1, p5, 0x1

    .line 67
    .line 68
    if-ltz p5, :cond_1

    .line 69
    .line 70
    if-lez p5, :cond_0

    .line 71
    .line 72
    const-class p5, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p5}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    move p5, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lig1;->J()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lzm5;->a:Lln5;

    .line 95
    .line 96
    invoke-interface {p0, p3, p1}, Lln5;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    move-object v4, p4

    .line 116
    move-object v5, p5

    .line 117
    invoke-super/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final findPrototypeId(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "execFunction"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JSBridge"

    .line 2
    .line 3
    return-object p0
.end method

.method public final initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "JSBridge"

    .line 5
    .line 6
    const-string v2, "execFunction"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
