.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0x10

.field private static final ConstructorId_create:I = -0xa

.field private static final ConstructorId_defineProperties:I = -0x9

.field private static final ConstructorId_defineProperty:I = -0x6

.field private static final ConstructorId_entries:I = -0x13

.field private static final ConstructorId_freeze:I = -0xe

.field private static final ConstructorId_fromEntries:I = -0x14

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyDescriptors:I = -0x5

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xf

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_groupBy:I = -0x17

.field private static final ConstructorId_hasOwn:I = -0x16

.field private static final ConstructorId_is:I = -0x11

.field private static final ConstructorId_isExtensible:I = -0x7

.field private static final ConstructorId_isFrozen:I = -0xc

.field private static final ConstructorId_isSealed:I = -0xb

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x8

.field private static final ConstructorId_seal:I = -0xd

.field private static final ConstructorId_setPrototypeOf:I = -0x12

.field private static final ConstructorId_values:I = -0x15

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeObject;->lambda$execIdCall$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private isEnumerable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_1
    return v0
.end method

.method private isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 21
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 22
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private isEnumerable(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)Z
    .locals 1

    .line 23
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 24
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 25
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    move-result p0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static synthetic lambda$execIdCall$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 25
    .line 26
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 27
    .line 28
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v8, ".to.object"

    .line 31
    .line 32
    const-string v9, "msg."

    .line 33
    .line 34
    const-string v10, "undef"

    .line 35
    .line 36
    const/16 v11, 0xb4

    .line 37
    .line 38
    const-string v12, "null"

    .line 39
    .line 40
    const/16 v13, 0xc8

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v16

    .line 58
    :pswitch_1
    array-length v1, v5

    .line 59
    if-lt v1, v7, :cond_8

    .line 60
    .line 61
    instance-of v1, v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    move-object v1, v4

    .line 67
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 68
    .line 69
    aget-object v2, v5, v15

    .line 70
    .line 71
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v3, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 82
    .line 83
    :goto_0
    const/16 v4, 0xc

    .line 84
    .line 85
    if-ne v6, v4, :cond_3

    .line 86
    .line 87
    move v15, v7

    .line 88
    :cond_3
    :goto_1
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3, v0, v15}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v5, v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    array-length v0, v5

    .line 121
    if-lt v0, v14, :cond_f

    .line 122
    .line 123
    aget-object v0, v5, v7

    .line 124
    .line 125
    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    instance-of v0, v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_4
    aget-object v0, v5, v15

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "msg.extend.scriptable"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_b
    move-object v0, v4

    .line 163
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 164
    .line 165
    aget-object v1, v5, v15

    .line 166
    .line 167
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    move v1, v15

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    iget v1, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 178
    .line 179
    :goto_5
    aget-object v3, v5, v7

    .line 180
    .line 181
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    if-ne v6, v4, :cond_d

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move v7, v15

    .line 189
    :goto_6
    invoke-virtual {v0, v2, v1, v3, v7}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/Object;ILorg/mozilla/javascript/Callable;Z)V

    .line 190
    .line 191
    .line 192
    instance-of v1, v0, Lorg/mozilla/javascript/NativeArray;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 197
    .line 198
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 199
    .line 200
    .line 201
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_f
    :goto_7
    array-length v0, v5

    .line 205
    if-lt v0, v14, :cond_10

    .line 206
    .line 207
    aget-object v0, v5, v7

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_10
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_3
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lt v0, v11, :cond_13

    .line 227
    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    :cond_11
    if-nez v4, :cond_12

    .line 237
    .line 238
    move-object v10, v12

    .line 239
    :cond_12
    invoke-static {v9, v10, v8}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v15, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_13
    array-length v0, v5

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    aget-object v0, v5, v15

    .line 254
    .line 255
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    .line 256
    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 260
    .line 261
    :cond_14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v4, :cond_15

    .line 266
    .line 267
    move v15, v7

    .line 268
    goto :goto_9

    .line 269
    :cond_15
    if-nez v0, :cond_14

    .line 270
    .line 271
    :cond_16
    :goto_9
    invoke-static {v15}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_5
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-lt v1, v11, :cond_19

    .line 281
    .line 282
    if-eqz v4, :cond_17

    .line 283
    .line 284
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_19

    .line 289
    .line 290
    :cond_17
    if-nez v4, :cond_18

    .line 291
    .line 292
    move-object v10, v12

    .line 293
    :cond_18
    invoke-static {v9, v10, v8}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v1, v15, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_19
    array-length v1, v5

    .line 305
    if-ge v1, v7, :cond_1a

    .line 306
    .line 307
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_1a
    aget-object v1, v5, v15

    .line 311
    .line 312
    :goto_a
    instance-of v2, v1, Lorg/mozilla/javascript/Symbol;

    .line 313
    .line 314
    if-eqz v2, :cond_1b

    .line 315
    .line 316
    move-object v2, v4

    .line 317
    check-cast v2, Lorg/mozilla/javascript/SymbolScriptable;

    .line 318
    .line 319
    check-cast v1, Lorg/mozilla/javascript/Symbol;

    .line 320
    .line 321
    invoke-interface {v2, v1, v4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1e

    .line 326
    .line 327
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    :goto_b
    move v15, v7

    .line 334
    goto :goto_d

    .line 335
    :cond_1b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :try_start_0
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v2, :cond_1c

    .line 342
    .line 343
    iget v2, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 344
    .line 345
    invoke-interface {v4, v2, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_1e

    .line 350
    .line 351
    iget v2, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 352
    .line 353
    invoke-direct {v0, v2, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1e

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_c

    .line 362
    :cond_1c
    invoke-interface {v4, v2, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1e

    .line 367
    .line 368
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v0, v2, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    if-eqz v0, :cond_1e

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :goto_c
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v3, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v3, :cond_1d

    .line 384
    .line 385
    iget v1, v1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_1d
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v3, "msg.prop.not.found"

    .line 396
    .line 397
    invoke-static {v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1f

    .line 406
    .line 407
    :cond_1e
    :goto_d
    invoke-static {v15}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_1f
    throw v0

    .line 413
    :pswitch_6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lt v0, v11, :cond_22

    .line 418
    .line 419
    if-eqz v4, :cond_20

    .line 420
    .line 421
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_22

    .line 426
    .line 427
    :cond_20
    if-nez v4, :cond_21

    .line 428
    .line 429
    move-object v10, v12

    .line 430
    :cond_21
    invoke-static {v9, v10, v8}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-array v1, v15, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_22
    array-length v0, v5

    .line 442
    if-ge v0, v7, :cond_23

    .line 443
    .line 444
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_23
    aget-object v0, v5, v15

    .line 448
    .line 449
    :goto_e
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_7
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lt v0, v11, :cond_26

    .line 463
    .line 464
    if-eqz v4, :cond_24

    .line 465
    .line 466
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_26

    .line 471
    .line 472
    :cond_24
    if-nez v4, :cond_25

    .line 473
    .line 474
    move-object v10, v12

    .line 475
    :cond_25
    invoke-static {v9, v10, v8}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v1, v15, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_26
    return-object v4

    .line 487
    :pswitch_8
    if-eqz v4, :cond_28

    .line 488
    .line 489
    const-string v0, "toString"

    .line 490
    .line 491
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    .line 496
    .line 497
    if-eqz v2, :cond_27

    .line 498
    .line 499
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 500
    .line 501
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :cond_27
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_28
    invoke-static/range {v16 .. v16}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :pswitch_9
    const/4 v0, 0x4

    .line 519
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_2a

    .line 524
    .line 525
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_29

    .line 534
    .line 535
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v3, 0x28

    .line 540
    .line 541
    if-ne v2, v3, :cond_29

    .line 542
    .line 543
    sub-int/2addr v1, v7

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v3, 0x29

    .line 549
    .line 550
    if-ne v2, v3, :cond_29

    .line 551
    .line 552
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_29
    return-object v0

    .line 557
    :cond_2a
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_a
    if-eqz v4, :cond_2b

    .line 563
    .line 564
    invoke-virtual {v2, v1, v3, v5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_2b
    array-length v0, v5

    .line 570
    if-eqz v0, :cond_2d

    .line 571
    .line 572
    aget-object v0, v5, v15

    .line 573
    .line 574
    if-eqz v0, :cond_2d

    .line 575
    .line 576
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2c

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_2c
    aget-object v0, v5, v15

    .line 584
    .line 585
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :cond_2d
    :goto_f
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_b
    array-length v0, v5

    .line 596
    if-ge v0, v7, :cond_2e

    .line 597
    .line 598
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_2e
    aget-object v0, v5, v15

    .line 602
    .line 603
    :goto_10
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_c
    array-length v0, v5

    .line 613
    if-ge v0, v7, :cond_2f

    .line 614
    .line 615
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_2f
    aget-object v0, v5, v15

    .line 619
    .line 620
    :goto_11
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_12
    array-length v2, v0

    .line 629
    if-ge v15, v2, :cond_30

    .line 630
    .line 631
    aget-object v2, v0, v15

    .line 632
    .line 633
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    aput-object v2, v0, v15

    .line 638
    .line 639
    add-int/lit8 v15, v15, 0x1

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_30
    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_d
    array-length v0, v5

    .line 648
    if-ge v0, v7, :cond_31

    .line 649
    .line 650
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_31
    aget-object v0, v5, v15

    .line 654
    .line 655
    :goto_13
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v7, v15}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_14
    array-length v2, v0

    .line 668
    if-ge v15, v2, :cond_32

    .line 669
    .line 670
    aget-object v2, v0, v15

    .line 671
    .line 672
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    aput-object v2, v0, v15

    .line 677
    .line 678
    add-int/lit8 v15, v15, 0x1

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_32
    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_e
    array-length v0, v5

    .line 687
    if-ge v0, v7, :cond_33

    .line 688
    .line 689
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_33
    aget-object v0, v5, v15

    .line 693
    .line 694
    :goto_15
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    array-length v2, v5

    .line 703
    if-ge v2, v14, :cond_34

    .line 704
    .line 705
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_34
    aget-object v2, v5, v7

    .line 709
    .line 710
    :goto_16
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_35

    .line 715
    .line 716
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 717
    .line 718
    :cond_35
    return-object v0

    .line 719
    :pswitch_f
    array-length v0, v5

    .line 720
    if-ge v0, v7, :cond_36

    .line 721
    .line 722
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_36
    aget-object v0, v5, v15

    .line 726
    .line 727
    :goto_17
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 740
    .line 741
    invoke-virtual {v0, v7, v7}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    array-length v4, v3

    .line 746
    :goto_18
    if-ge v15, v4, :cond_3a

    .line 747
    .line 748
    aget-object v5, v3, v15

    .line 749
    .line 750
    invoke-virtual {v0, v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-nez v6, :cond_37

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_37
    instance-of v7, v5, Lorg/mozilla/javascript/Symbol;

    .line 758
    .line 759
    if-eqz v7, :cond_38

    .line 760
    .line 761
    check-cast v5, Lorg/mozilla/javascript/Symbol;

    .line 762
    .line 763
    invoke-virtual {v2, v5, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_38
    instance-of v7, v5, Ljava/lang/Integer;

    .line 768
    .line 769
    if-eqz v7, :cond_39

    .line 770
    .line 771
    check-cast v5, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-virtual {v2, v5, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_39
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v2, v5, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_3a
    return-object v2

    .line 792
    :pswitch_10
    array-length v0, v5

    .line 793
    if-ge v0, v7, :cond_3b

    .line 794
    .line 795
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_3b
    aget-object v0, v5, v15

    .line 799
    .line 800
    :goto_1a
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    array-length v2, v5

    .line 805
    if-ge v2, v14, :cond_3c

    .line 806
    .line 807
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_3c
    aget-object v2, v5, v7

    .line 811
    .line 812
    :goto_1b
    array-length v3, v5

    .line 813
    const/4 v4, 0x3

    .line 814
    if-ge v3, v4, :cond_3d

    .line 815
    .line 816
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_3d
    aget-object v3, v5, v14

    .line 820
    .line 821
    :goto_1c
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_11
    array-length v0, v5

    .line 830
    if-ge v0, v7, :cond_3e

    .line 831
    .line 832
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 833
    .line 834
    goto :goto_1d

    .line 835
    :cond_3e
    aget-object v0, v5, v15

    .line 836
    .line 837
    :goto_1d
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-lt v1, v13, :cond_3f

    .line 842
    .line 843
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 844
    .line 845
    if-nez v1, :cond_3f

    .line 846
    .line 847
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 848
    .line 849
    return-object v0

    .line 850
    :cond_3f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_12
    array-length v0, v5

    .line 864
    if-ge v0, v7, :cond_40

    .line 865
    .line 866
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_40
    aget-object v0, v5, v15

    .line 870
    .line 871
    :goto_1e
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-lt v1, v13, :cond_41

    .line 876
    .line 877
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 878
    .line 879
    if-nez v1, :cond_41

    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_42

    .line 891
    .line 892
    return-object v0

    .line 893
    :cond_42
    const-string v0, "Object.preventExtensions is not allowed"

    .line 894
    .line 895
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :pswitch_13
    array-length v0, v5

    .line 901
    if-ge v0, v7, :cond_43

    .line 902
    .line 903
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_43
    aget-object v0, v5, v15

    .line 907
    .line 908
    :goto_1f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    array-length v2, v5

    .line 913
    if-ge v2, v14, :cond_44

    .line 914
    .line 915
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_44
    aget-object v2, v5, v7

    .line 919
    .line 920
    :goto_20
    invoke-static {v2, v3}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_14
    array-length v0, v5

    .line 933
    if-ge v0, v7, :cond_45

    .line 934
    .line 935
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_45
    aget-object v0, v5, v15

    .line 939
    .line 940
    :goto_21
    if-nez v0, :cond_46

    .line 941
    .line 942
    move-object/from16 v0, v16

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_46
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_22
    new-instance v2, Lorg/mozilla/javascript/NativeObject;

    .line 950
    .line 951
    invoke-direct {v2}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 958
    .line 959
    .line 960
    array-length v0, v5

    .line 961
    if-le v0, v7, :cond_47

    .line 962
    .line 963
    aget-object v0, v5, v7

    .line 964
    .line 965
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_47

    .line 970
    .line 971
    aget-object v0, v5, v7

    .line 972
    .line 973
    invoke-static {v0, v3}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 982
    .line 983
    .line 984
    :cond_47
    return-object v2

    .line 985
    :pswitch_15
    array-length v0, v5

    .line 986
    if-ge v0, v7, :cond_48

    .line 987
    .line 988
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 989
    .line 990
    goto :goto_23

    .line 991
    :cond_48
    aget-object v0, v5, v15

    .line 992
    .line 993
    :goto_23
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-lt v2, v13, :cond_49

    .line 998
    .line 999
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1000
    .line 1001
    if-nez v2, :cond_49

    .line 1002
    .line 1003
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_49
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1007
    .line 1008
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_16
    array-length v0, v5

    .line 1018
    if-ge v0, v7, :cond_4a

    .line 1019
    .line 1020
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1021
    .line 1022
    goto :goto_24

    .line 1023
    :cond_4a
    aget-object v0, v5, v15

    .line 1024
    .line 1025
    :goto_24
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-lt v2, v13, :cond_4b

    .line 1030
    .line 1031
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1032
    .line 1033
    if-nez v2, :cond_4b

    .line 1034
    .line 1035
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :cond_4b
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1039
    .line 1040
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_17
    array-length v0, v5

    .line 1050
    if-ge v0, v7, :cond_4c

    .line 1051
    .line 1052
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1053
    .line 1054
    goto :goto_25

    .line 1055
    :cond_4c
    aget-object v0, v5, v15

    .line 1056
    .line 1057
    :goto_25
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-lt v2, v13, :cond_4d

    .line 1062
    .line 1063
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1064
    .line 1065
    if-nez v2, :cond_4d

    .line 1066
    .line 1067
    goto :goto_26

    .line 1068
    :cond_4d
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1069
    .line 1070
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_4e

    .line 1075
    .line 1076
    :goto_26
    return-object v0

    .line 1077
    :cond_4e
    const-string v0, "Object is not sealable"

    .line 1078
    .line 1079
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :pswitch_18
    array-length v0, v5

    .line 1085
    if-ge v0, v7, :cond_4f

    .line 1086
    .line 1087
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1088
    .line 1089
    goto :goto_27

    .line 1090
    :cond_4f
    aget-object v0, v5, v15

    .line 1091
    .line 1092
    :goto_27
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-lt v2, v13, :cond_50

    .line 1097
    .line 1098
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1099
    .line 1100
    if-nez v2, :cond_50

    .line 1101
    .line 1102
    goto :goto_28

    .line 1103
    :cond_50
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1104
    .line 1105
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_51

    .line 1110
    .line 1111
    :goto_28
    return-object v0

    .line 1112
    :cond_51
    const-string v0, "Object is not freezable"

    .line 1113
    .line 1114
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :pswitch_19
    array-length v0, v5

    .line 1120
    if-ge v0, v7, :cond_52

    .line 1121
    .line 1122
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1123
    .line 1124
    goto :goto_29

    .line 1125
    :cond_52
    aget-object v0, v5, v15

    .line 1126
    .line 1127
    :goto_29
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0, v7, v7}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    array-length v4, v0

    .line 1145
    :goto_2a
    if-ge v15, v4, :cond_54

    .line 1146
    .line 1147
    aget-object v5, v0, v15

    .line 1148
    .line 1149
    instance-of v6, v5, Lorg/mozilla/javascript/Symbol;

    .line 1150
    .line 1151
    if-eqz v6, :cond_53

    .line 1152
    .line 1153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_53
    add-int/lit8 v15, v15, 0x1

    .line 1157
    .line 1158
    goto :goto_2a

    .line 1159
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_1a
    array-length v2, v5

    .line 1169
    if-lez v2, :cond_55

    .line 1170
    .line 1171
    aget-object v2, v5, v15

    .line 1172
    .line 1173
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    goto :goto_2b

    .line 1178
    :cond_55
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    :goto_2b
    move v4, v7

    .line 1185
    :goto_2c
    array-length v6, v5

    .line 1186
    if-ge v4, v6, :cond_5a

    .line 1187
    .line 1188
    aget-object v6, v5, v4

    .line 1189
    .line 1190
    if-eqz v6, :cond_59

    .line 1191
    .line 1192
    invoke-static {v6}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_56

    .line 1197
    .line 1198
    goto :goto_2f

    .line 1199
    :cond_56
    aget-object v6, v5, v4

    .line 1200
    .line 1201
    invoke-static {v1, v3, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-interface {v6}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    array-length v9, v8

    .line 1210
    move v10, v15

    .line 1211
    :goto_2d
    if-ge v10, v9, :cond_59

    .line 1212
    .line 1213
    aget-object v11, v8, v10

    .line 1214
    .line 1215
    instance-of v12, v11, Ljava/lang/Integer;

    .line 1216
    .line 1217
    if-eqz v12, :cond_57

    .line 1218
    .line 1219
    check-cast v11, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    invoke-interface {v6, v11, v6}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    if-eqz v12, :cond_58

    .line 1230
    .line 1231
    invoke-direct {v0, v11, v6}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    if-eqz v12, :cond_58

    .line 1236
    .line 1237
    invoke-interface {v6, v11, v6}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    invoke-static {v1, v2, v11, v12, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_2e

    .line 1245
    :cond_57
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    invoke-interface {v6, v11, v6}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    if-eqz v12, :cond_58

    .line 1254
    .line 1255
    invoke-direct {v0, v11, v6}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    if-eqz v12, :cond_58

    .line 1260
    .line 1261
    invoke-interface {v6, v11, v6}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    invoke-static {v1, v2, v11, v12, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1266
    .line 1267
    .line 1268
    :cond_58
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 1269
    .line 1270
    goto :goto_2d

    .line 1271
    :cond_59
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 1272
    .line 1273
    goto :goto_2c

    .line 1274
    :cond_5a
    return-object v2

    .line 1275
    :pswitch_1b
    array-length v0, v5

    .line 1276
    if-ge v0, v7, :cond_5b

    .line 1277
    .line 1278
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1279
    .line 1280
    goto :goto_30

    .line 1281
    :cond_5b
    aget-object v0, v5, v15

    .line 1282
    .line 1283
    :goto_30
    array-length v1, v5

    .line 1284
    if-ge v1, v14, :cond_5c

    .line 1285
    .line 1286
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1287
    .line 1288
    goto :goto_31

    .line 1289
    :cond_5c
    aget-object v1, v5, v7

    .line 1290
    .line 1291
    :goto_31
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    return-object v0

    .line 1300
    :pswitch_1c
    array-length v0, v5

    .line 1301
    if-lt v0, v14, :cond_64

    .line 1302
    .line 1303
    aget-object v0, v5, v7

    .line 1304
    .line 1305
    if-nez v0, :cond_5d

    .line 1306
    .line 1307
    move-object/from16 v7, v16

    .line 1308
    .line 1309
    goto :goto_32

    .line 1310
    :cond_5d
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    :goto_32
    instance-of v0, v7, Lorg/mozilla/javascript/Symbol;

    .line 1315
    .line 1316
    if-nez v0, :cond_63

    .line 1317
    .line 1318
    aget-object v0, v5, v15

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-lt v3, v13, :cond_5e

    .line 1325
    .line 1326
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    :cond_5e
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1330
    .line 1331
    if-nez v1, :cond_5f

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :cond_5f
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_62

    .line 1341
    .line 1342
    move-object v1, v7

    .line 1343
    :goto_33
    if-eqz v1, :cond_61

    .line 1344
    .line 1345
    if-eq v1, v0, :cond_60

    .line 1346
    .line 1347
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    goto :goto_33

    .line 1352
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const-string v1, "msg.object.cyclic.prototype"

    .line 1365
    .line 1366
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_61
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :cond_62
    const-string v0, "msg.not.extensible"

    .line 1376
    .line 1377
    new-array v1, v15, [Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_63
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    const-string v1, "msg.arg.not.object"

    .line 1393
    .line 1394
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :cond_64
    array-length v0, v5

    .line 1400
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const-string v1, "Object.setPrototypeOf"

    .line 1405
    .line 1406
    const-string v2, "2"

    .line 1407
    .line 1408
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v1, "msg.method.missing.parameter"

    .line 1413
    .line 1414
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :pswitch_1d
    array-length v2, v5

    .line 1420
    if-ge v2, v7, :cond_65

    .line 1421
    .line 1422
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1423
    .line 1424
    goto :goto_34

    .line 1425
    :cond_65
    aget-object v2, v5, v15

    .line 1426
    .line 1427
    :goto_34
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    move v5, v15

    .line 1436
    :goto_35
    array-length v6, v4

    .line 1437
    if-ge v15, v6, :cond_68

    .line 1438
    .line 1439
    aget-object v6, v4, v15

    .line 1440
    .line 1441
    instance-of v7, v6, Ljava/lang/Integer;

    .line 1442
    .line 1443
    if-eqz v7, :cond_66

    .line 1444
    .line 1445
    check-cast v6, Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    if-eqz v7, :cond_67

    .line 1456
    .line 1457
    invoke-direct {v0, v6, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    if-eqz v7, :cond_67

    .line 1462
    .line 1463
    aget-object v7, v4, v15

    .line 1464
    .line 1465
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    add-int/lit8 v7, v5, 0x1

    .line 1478
    .line 1479
    invoke-virtual {v1, v3, v6}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    aput-object v6, v4, v5

    .line 1484
    .line 1485
    goto :goto_36

    .line 1486
    :cond_66
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-eqz v7, :cond_67

    .line 1495
    .line 1496
    invoke-direct {v0, v6, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    if-eqz v7, :cond_67

    .line 1501
    .line 1502
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    add-int/lit8 v7, v5, 0x1

    .line 1511
    .line 1512
    invoke-virtual {v1, v3, v6}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    aput-object v6, v4, v5

    .line 1517
    .line 1518
    :goto_36
    move v5, v7

    .line 1519
    :cond_67
    add-int/lit8 v15, v15, 0x1

    .line 1520
    .line 1521
    goto :goto_35

    .line 1522
    :cond_68
    array-length v0, v4

    .line 1523
    if-eq v5, v0, :cond_69

    .line 1524
    .line 1525
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    :cond_69
    invoke-virtual {v1, v3, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_1e
    array-length v0, v5

    .line 1535
    if-ge v0, v7, :cond_6a

    .line 1536
    .line 1537
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1538
    .line 1539
    goto :goto_37

    .line 1540
    :cond_6a
    aget-object v0, v5, v15

    .line 1541
    .line 1542
    :goto_37
    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    new-instance v4, Lgd7;

    .line 1551
    .line 1552
    invoke-direct {v4, v2}, Lgd7;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v1, v3, v0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/util/function/BiConsumer;)Z

    .line 1556
    .line 1557
    .line 1558
    return-object v2

    .line 1559
    :pswitch_1f
    array-length v2, v5

    .line 1560
    if-ge v2, v7, :cond_6b

    .line 1561
    .line 1562
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1563
    .line 1564
    goto :goto_38

    .line 1565
    :cond_6b
    aget-object v2, v5, v15

    .line 1566
    .line 1567
    :goto_38
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    move v5, v15

    .line 1576
    :goto_39
    array-length v6, v4

    .line 1577
    if-ge v15, v6, :cond_6e

    .line 1578
    .line 1579
    aget-object v6, v4, v15

    .line 1580
    .line 1581
    instance-of v7, v6, Ljava/lang/Integer;

    .line 1582
    .line 1583
    if-eqz v7, :cond_6c

    .line 1584
    .line 1585
    check-cast v6, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    if-eqz v7, :cond_6d

    .line 1596
    .line 1597
    invoke-direct {v0, v6, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    if-eqz v7, :cond_6d

    .line 1602
    .line 1603
    add-int/lit8 v7, v5, 0x1

    .line 1604
    .line 1605
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    aput-object v6, v4, v5

    .line 1610
    .line 1611
    goto :goto_3a

    .line 1612
    :cond_6c
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    if-eqz v7, :cond_6d

    .line 1621
    .line 1622
    invoke-direct {v0, v6, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    if-eqz v7, :cond_6d

    .line 1627
    .line 1628
    add-int/lit8 v7, v5, 0x1

    .line 1629
    .line 1630
    invoke-interface {v2, v6, v2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    aput-object v6, v4, v5

    .line 1635
    .line 1636
    :goto_3a
    move v5, v7

    .line 1637
    :cond_6d
    add-int/lit8 v15, v15, 0x1

    .line 1638
    .line 1639
    goto :goto_39

    .line 1640
    :cond_6e
    array-length v0, v4

    .line 1641
    if-eq v5, v0, :cond_6f

    .line 1642
    .line 1643
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    :cond_6f
    invoke-virtual {v1, v3, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    return-object v0

    .line 1652
    :pswitch_20
    array-length v0, v5

    .line 1653
    if-ge v0, v7, :cond_70

    .line 1654
    .line 1655
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1656
    .line 1657
    goto :goto_3b

    .line 1658
    :cond_70
    aget-object v0, v5, v15

    .line 1659
    .line 1660
    :goto_3b
    array-length v2, v5

    .line 1661
    if-ge v2, v14, :cond_71

    .line 1662
    .line 1663
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1664
    .line 1665
    goto :goto_3c

    .line 1666
    :cond_71
    aget-object v2, v5, v7

    .line 1667
    .line 1668
    :goto_3c
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_21
    array-length v0, v5

    .line 1678
    if-ge v0, v7, :cond_72

    .line 1679
    .line 1680
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1681
    .line 1682
    goto :goto_3d

    .line 1683
    :cond_72
    aget-object v0, v5, v15

    .line 1684
    .line 1685
    :goto_3d
    array-length v4, v5

    .line 1686
    if-ge v4, v14, :cond_73

    .line 1687
    .line 1688
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1689
    .line 1690
    goto :goto_3e

    .line 1691
    :cond_73
    aget-object v4, v5, v7

    .line 1692
    .line 1693
    :goto_3e
    sget-object v5, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;->PROPERTY:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;

    .line 1694
    .line 1695
    move-object/from16 v17, v3

    .line 1696
    .line 1697
    move-object v3, v0

    .line 1698
    move-object v0, v1

    .line 1699
    move-object/from16 v1, v17

    .line 1700
    .line 1701
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->groupBy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;)Ljava/util/Map;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Lorg/mozilla/javascript/NativeObject;

    .line 1710
    .line 1711
    move-object/from16 v4, v16

    .line 1712
    .line 1713
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-eqz v4, :cond_74

    .line 1729
    .line 1730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, Ljava/util/Map$Entry;

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    check-cast v5, Ljava/util/List;

    .line 1741
    .line 1742
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-virtual {v0, v1, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 1755
    .line 1756
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1757
    .line 1758
    const-string v8, "enumerable"

    .line 1759
    .line 1760
    invoke-virtual {v6, v8, v6, v7}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v8, "configurable"

    .line 1764
    .line 1765
    invoke-virtual {v6, v8, v6, v7}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    const-string v7, "value"

    .line 1769
    .line 1770
    invoke-virtual {v6, v7, v6, v5}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    invoke-virtual {v3, v0, v4, v6}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_3f

    .line 1781
    :cond_74
    return-object v3

    .line 1782
    nop

    .line 1783
    :pswitch_data_0
    .packed-switch -0x17
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getPrototypeOf"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 17
    .line 18
    const/16 p1, 0xc8

    .line 19
    .line 20
    if-lt p0, p1, :cond_0

    .line 21
    .line 22
    const-string v4, "setPrototypeOf"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/16 v3, -0x12

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v4, "entries"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v3, -0x13

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "fromEntries"

    .line 39
    .line 40
    const/16 v3, -0x14

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "values"

    .line 46
    .line 47
    const/16 v3, -0x15

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "hasOwn"

    .line 53
    .line 54
    const/16 v3, -0x16

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v4, "keys"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v3, -0x2

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "getOwnPropertyNames"

    .line 67
    .line 68
    const/4 v3, -0x3

    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "getOwnPropertySymbols"

    .line 73
    .line 74
    const/16 v3, -0xf

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "getOwnPropertyDescriptor"

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v3, -0x4

    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "getOwnPropertyDescriptors"

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v3, -0x5

    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "defineProperty"

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v3, -0x6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "isExtensible"

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v3, -0x7

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "preventExtensions"

    .line 108
    .line 109
    const/4 v3, -0x8

    .line 110
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v4, "defineProperties"

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    const/16 v3, -0x9

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "create"

    .line 122
    .line 123
    const/16 v3, -0xa

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v4, "isSealed"

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const/16 v3, -0xb

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v4, "isFrozen"

    .line 137
    .line 138
    const/16 v3, -0xc

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v4, "seal"

    .line 144
    .line 145
    const/16 v3, -0xd

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "freeze"

    .line 151
    .line 152
    const/16 v3, -0xe

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "assign"

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    const/16 v3, -0x10

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v4, "is"

    .line 166
    .line 167
    const/16 v3, -0x11

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v4, "groupBy"

    .line 173
    .line 174
    const/16 v3, -0x17

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-super {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, -0x1

    .line 25
    sparse-switch p0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string p0, "__defineGetter__"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    move v12, v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string p0, "__defineSetter__"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    move v12, v1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string p0, "__lookupGetter__"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    move v12, v2

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string p0, "__lookupSetter__"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    move v12, v3

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string p0, "valueOf"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    move v12, v4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string p0, "propertyIsEnumerable"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v12, v5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string p0, "isPrototypeOf"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v12, v6

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string p0, "constructor"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v12, v7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string p0, "toString"

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move v12, v8

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string p0, "toSource"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v12, v9

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string p0, "hasOwnProperty"

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move v12, v10

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string p0, "toLocaleString"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move v12, v11

    .line 170
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    return v11

    .line 174
    :pswitch_0
    return v2

    .line 175
    :pswitch_1
    return v1

    .line 176
    :pswitch_2
    return v0

    .line 177
    :pswitch_3
    const/16 p0, 0xc

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_4
    return v7

    .line 181
    :pswitch_5
    return v5

    .line 182
    :pswitch_6
    return v4

    .line 183
    :pswitch_7
    return v10

    .line 184
    :pswitch_8
    return v9

    .line 185
    :pswitch_9
    return v3

    .line 186
    :pswitch_a
    return v6

    .line 187
    :pswitch_b
    return v8

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7866ceda -> :sswitch_b
        -0x6aaca37f -> :sswitch_a
        -0x6a2ea58a -> :sswitch_9
        -0x69e9ad94 -> :sswitch_8
        -0x5ead2806 -> :sswitch_7
        -0x4ef0f4f1 -> :sswitch_6
        -0x22bb54f9 -> :sswitch_5
        0xdce0328 -> :sswitch_4
        0x3068b019 -> :sswitch_3
        0x51da95a5 -> :sswitch_2
        0x54610f5a -> :sswitch_1
        0x75d2f4e6 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Object"

    .line 2
    .line 3
    return-object p0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "__lookupSetter__"

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_1
    const-string v0, "__lookupGetter__"

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_2
    const-string v1, "__defineSetter__"

    .line 22
    .line 23
    :goto_0
    move v2, v0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :pswitch_3
    const-string v1, "__defineGetter__"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "toSource"

    .line 30
    .line 31
    :goto_1
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :pswitch_5
    const-string v0, "isPrototypeOf"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_7
    const-string v0, "hasOwnProperty"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_8
    const-string v0, "valueOf"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_9
    const-string v0, "toLocaleString"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_a
    const-string v0, "toString"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_b
    const-string v0, "constructor"

    .line 52
    .line 53
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
