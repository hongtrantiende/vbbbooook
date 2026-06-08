.class public final synthetic Lto6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso6;


# direct methods
.method public synthetic constructor <init>(Lso6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lto6;->b:Lso6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lto6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lto6;->b:Lso6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "Field: type"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lyo6;->r(Ljava/lang/Object;Lso6;Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/reflect/Member;

    .line 33
    .line 34
    invoke-static {p2}, Lyo6;->n(Ljava/lang/reflect/Member;)[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, p2

    .line 45
    :goto_1
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, p2, v1

    .line 48
    .line 49
    invoke-static {v3}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/reflect/Member;

    .line 75
    .line 76
    invoke-static {p2}, Lyo6;->n(Ljava/lang/reflect/Member;)[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v2, p2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v2, p2

    .line 87
    :goto_2
    if-ge v1, v2, :cond_1

    .line 88
    .line 89
    aget-object v3, p2, v1

    .line 90
    .line 91
    invoke-static {v3}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {p1, v0, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    check-cast p2, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "Method: returnType"

    .line 119
    .line 120
    invoke-static {p1, p0, v0}, Lyo6;->r(Ljava/lang/Object;Lso6;Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
