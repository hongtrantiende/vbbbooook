.class public abstract Lorg/mozilla/javascript/ScriptableObject;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/SymbolScriptable;
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/debug/DebuggableObject;
.implements Lorg/mozilla/javascript/ConstProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptableObject$KeyComparator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONST:I = 0xd

.field public static final DONTENUM:I = 0x2

.field public static final EMPTY:I = 0x0

.field private static final GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

.field private static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMANENT:I = 0x4

.field public static final READONLY:I = 0x1

.field public static final UNINITIALIZED_CONST:I = 0x8

.field private static final serialVersionUID:J = 0x2745afa870ac78baL


# instance fields
.field private volatile associatedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient externalData:Lorg/mozilla/javascript/ExternalArrayData;

.field private isExtensible:Z

.field private isSealed:Z

.field private parentScopeObject:Lorg/mozilla/javascript/Scriptable;

.field private prototypeObject:Lorg/mozilla/javascript/Scriptable;

.field private transient slotMap:Lorg/mozilla/javascript/SlotMapContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    const-string v1, "getExternalArrayLength"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$KeyComparator;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/mozilla/javascript/ScriptableObject$KeyComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 31
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lta9;->g()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LazyLoadSlot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureLazySlot(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LazyLoadSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lorg/mozilla/javascript/ScriptableObject;->lambda$defineOwnProperty$0(ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Lorg/mozilla/javascript/BaseFunction;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v6, v4, :cond_4

    .line 19
    .line 20
    aget-object v11, v3, v6

    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string v13, "init"

    .line 27
    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    array-length v13, v12

    .line 40
    if-ne v13, v7, :cond_2

    .line 41
    .line 42
    aget-object v7, v12, v5

    .line 43
    .line 44
    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v7, v13, :cond_2

    .line 47
    .line 48
    aget-object v7, v12, v10

    .line 49
    .line 50
    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v7, v13, :cond_2

    .line 53
    .line 54
    aget-object v7, v12, v8

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_2
    array-length v7, v12

    .line 90
    if-ne v7, v10, :cond_3

    .line 91
    .line 92
    aget-object v7, v12, v5

    .line 93
    .line 94
    sget-object v8, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v7, v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    array-length v6, v4

    .line 124
    move v11, v5

    .line 125
    :goto_3
    if-ge v11, v6, :cond_6

    .line 126
    .line 127
    aget-object v12, v4, v11

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    array-length v13, v13

    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v12, v9

    .line 141
    :goto_4
    if-eqz v12, :cond_2f

    .line 142
    .line 143
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    .line 150
    .line 151
    invoke-interface {v6}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12, v11}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    instance-of v13, v12, Lorg/mozilla/javascript/BaseFunction;

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    check-cast v12, Lorg/mozilla/javascript/BaseFunction;

    .line 168
    .line 169
    invoke-virtual {v12}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-object/from16 v14, p1

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    return-object v12

    .line 188
    :cond_7
    move-object/from16 v14, p1

    .line 189
    .line 190
    :cond_8
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_9

    .line 213
    .line 214
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptableObject;->extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v0, v12, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v2, v9

    .line 230
    :goto_5
    if-nez v2, :cond_a

    .line 231
    .line 232
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_a
    invoke-interface {v6, v2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 237
    .line 238
    .line 239
    const-class v2, Lorg/mozilla/javascript/annotations/JSConstructor;

    .line 240
    .line 241
    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-nez v12, :cond_b

    .line 246
    .line 247
    invoke-static {v4, v2}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_b
    const-string v2, "jsConstructor"

    .line 252
    .line 253
    if-nez v12, :cond_c

    .line 254
    .line 255
    invoke-static {v3, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :cond_c
    if-nez v12, :cond_11

    .line 260
    .line 261
    array-length v13, v4

    .line 262
    if-ne v13, v10, :cond_d

    .line 263
    .line 264
    aget-object v12, v4, v5

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    array-length v13, v4

    .line 268
    if-ne v13, v8, :cond_f

    .line 269
    .line 270
    aget-object v13, v4, v5

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    array-length v13, v13

    .line 277
    if-nez v13, :cond_e

    .line 278
    .line 279
    aget-object v12, v4, v10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    aget-object v13, v4, v10

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    array-length v13, v13

    .line 289
    if-nez v13, :cond_f

    .line 290
    .line 291
    aget-object v12, v4, v5

    .line 292
    .line 293
    :cond_f
    :goto_6
    if-eqz v12, :cond_10

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "msg.ctor.multiple.parms"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_11
    :goto_7
    new-instance v4, Lorg/mozilla/javascript/FunctionObject;

    .line 312
    .line 313
    invoke-direct {v4, v11, v12, v0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsMethod()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_2e

    .line 321
    .line 322
    const/4 v11, 0x7

    .line 323
    invoke-virtual {v4, v0, v6, v11}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v13, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    array-length v14, v3

    .line 337
    move v15, v5

    .line 338
    move/from16 v16, v15

    .line 339
    .line 340
    move-object v5, v9

    .line 341
    :goto_8
    if-ge v15, v14, :cond_2b

    .line 342
    .line 343
    move/from16 v23, v10

    .line 344
    .line 345
    aget-object v10, v3, v15

    .line 346
    .line 347
    if-ne v10, v12, :cond_12

    .line 348
    .line 349
    move-object/from16 p3, v2

    .line 350
    .line 351
    move v7, v8

    .line 352
    move-object/from16 p1, v11

    .line 353
    .line 354
    goto/16 :goto_17

    .line 355
    .line 356
    :cond_12
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move/from16 v24, v8

    .line 361
    .line 362
    const-string v8, "finishInit"

    .line 363
    .line 364
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_14

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    array-length v1, v8

    .line 375
    if-ne v1, v7, :cond_14

    .line 376
    .line 377
    aget-object v1, v8, v16

    .line 378
    .line 379
    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 380
    .line 381
    if-ne v1, v7, :cond_14

    .line 382
    .line 383
    aget-object v1, v8, v23

    .line 384
    .line 385
    move-object/from16 p1, v8

    .line 386
    .line 387
    const-class v8, Lorg/mozilla/javascript/FunctionObject;

    .line 388
    .line 389
    if-ne v1, v8, :cond_14

    .line 390
    .line 391
    aget-object v1, p1, v24

    .line 392
    .line 393
    if-ne v1, v7, :cond_14

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    move-object/from16 p3, v2

    .line 406
    .line 407
    move-object v5, v10

    .line 408
    :cond_13
    :goto_9
    move-object/from16 p1, v11

    .line 409
    .line 410
    move/from16 v7, v24

    .line 411
    .line 412
    goto/16 :goto_17

    .line 413
    .line 414
    :cond_14
    const/16 v1, 0x24

    .line 415
    .line 416
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v7, -0x1

    .line 421
    if-eq v1, v7, :cond_15

    .line 422
    .line 423
    :goto_a
    move-object/from16 p3, v2

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_16
    const-class v1, Lorg/mozilla/javascript/annotations/JSFunction;

    .line 434
    .line 435
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_17

    .line 440
    .line 441
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_b

    .line 446
    :cond_17
    const-class v1, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 447
    .line 448
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_18

    .line 453
    .line 454
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_b

    .line 459
    :cond_18
    const-class v1, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 460
    .line 461
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_19

    .line 466
    .line 467
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_b

    .line 472
    :cond_19
    const-class v1, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 473
    .line 474
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1a
    const/4 v1, 0x0

    .line 482
    :goto_b
    const-string v7, "jsGet_"

    .line 483
    .line 484
    const-string v8, "jsStaticFunction_"

    .line 485
    .line 486
    move-object/from16 p3, v2

    .line 487
    .line 488
    if-nez v1, :cond_1d

    .line 489
    .line 490
    const-string v2, "jsFunction_"

    .line 491
    .line 492
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    if-eqz v17, :cond_1b

    .line 497
    .line 498
    :goto_c
    move-object/from16 p1, v11

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1b
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1c

    .line 506
    .line 507
    move-object v2, v8

    .line 508
    goto :goto_c

    .line 509
    :cond_1c
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    move-object v2, v7

    .line 516
    goto :goto_c

    .line 517
    :cond_1d
    move-object/from16 p1, v11

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_d
    instance-of v11, v1, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 521
    .line 522
    if-nez v11, :cond_1f

    .line 523
    .line 524
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1e
    move/from16 v8, v16

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1f
    :goto_e
    move/from16 v8, v23

    .line 535
    .line 536
    :goto_f
    if-eqz v8, :cond_20

    .line 537
    .line 538
    move-object/from16 v11, p1

    .line 539
    .line 540
    :goto_10
    move/from16 v17, v8

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_20
    move-object v11, v13

    .line 544
    goto :goto_10

    .line 545
    :goto_11
    invoke-static {v9, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    if-nez v18, :cond_2a

    .line 554
    .line 555
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    instance-of v1, v1, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 559
    .line 560
    if-nez v1, :cond_21

    .line 561
    .line 562
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_22

    .line 567
    .line 568
    :cond_21
    move/from16 v7, v24

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_22
    if-eqz v17, :cond_24

    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_23

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_23
    const-string v0, "jsStaticFunction must be used with static method."

    .line 585
    .line 586
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_24
    :goto_12
    new-instance v1, Lorg/mozilla/javascript/FunctionObject;

    .line 592
    .line 593
    invoke-direct {v1, v8, v10, v6}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsConstructor()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_26

    .line 601
    .line 602
    if-eqz v17, :cond_25

    .line 603
    .line 604
    move-object v2, v4

    .line 605
    :goto_13
    move/from16 v7, v24

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_25
    move-object v2, v6

    .line 609
    goto :goto_13

    .line 610
    :goto_14
    invoke-static {v2, v8, v1, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    if-eqz p2, :cond_28

    .line 614
    .line 615
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 616
    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_26
    invoke-interface {v12}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "msg.varargs.fun"

    .line 628
    .line 629
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :goto_15
    instance-of v1, v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 635
    .line 636
    if-eqz v1, :cond_29

    .line 637
    .line 638
    const-string v1, "jsSet_"

    .line 639
    .line 640
    invoke-static {v3, v8, v1}, Lorg/mozilla/javascript/ScriptableObject;->findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 641
    .line 642
    .line 643
    move-result-object v21

    .line 644
    if-eqz v21, :cond_27

    .line 645
    .line 646
    move/from16 v1, v16

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_27
    move/from16 v1, v23

    .line 650
    .line 651
    :goto_16
    or-int/lit8 v22, v1, 0x6

    .line 652
    .line 653
    move-object/from16 v17, v6

    .line 654
    .line 655
    check-cast v17, Lorg/mozilla/javascript/ScriptableObject;

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    move-object/from16 v18, v8

    .line 660
    .line 661
    move-object/from16 v20, v10

    .line 662
    .line 663
    invoke-virtual/range {v17 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 664
    .line 665
    .line 666
    :cond_28
    :goto_17
    add-int/lit8 v15, v15, 0x1

    .line 667
    .line 668
    move-object/from16 v11, p1

    .line 669
    .line 670
    move/from16 v1, p2

    .line 671
    .line 672
    move-object/from16 v2, p3

    .line 673
    .line 674
    move v8, v7

    .line 675
    move/from16 v10, v23

    .line 676
    .line 677
    const/4 v7, 0x3

    .line 678
    const/4 v9, 0x0

    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_29
    move-object v1, v8

    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "msg.extend.scriptable"

    .line 695
    .line 696
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_2a
    move-object v1, v8

    .line 702
    const-string v0, "duplicate.defineClass.name"

    .line 703
    .line 704
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_2b
    if-eqz v5, :cond_2c

    .line 714
    .line 715
    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_2c
    if-eqz p2, :cond_2d

    .line 724
    .line 725
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 726
    .line 727
    .line 728
    instance-of v0, v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 729
    .line 730
    if-eqz v0, :cond_2d

    .line 731
    .line 732
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 733
    .line 734
    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 735
    .line 736
    .line 737
    :cond_2d
    return-object v4

    .line 738
    :cond_2e
    invoke-interface {v12}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "msg.varargs.ctor"

    .line 747
    .line 748
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_2f
    move-object/from16 v14, p1

    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "msg.zero.arg.ctor"

    .line 764
    .line 765
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0
.end method

.method public static buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "value"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->setCommonDescriptorProperties(IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic c(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaAccessorSlot;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/ScriptableObject;->lambda$defineProperty$1(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p2, p1, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0, p2, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private checkNotSealed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const-string p1, "msg.modify.sealed"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private static checkSlotRemoval(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const-string p1, "msg.delete.property.with.configurable.false"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static checkValidAttributes(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private createLambdaAccessorSlot(Ljava/lang/Object;ILjava/util/function/Function;Ljava/util/function/BiConsumer;I)Lorg/mozilla/javascript/LambdaAccessorSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/function/Function<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lorg/mozilla/javascript/LambdaAccessorSlot;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/LambdaAccessorSlot;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p3}, Lorg/mozilla/javascript/LambdaAccessorSlot;->setGetter(Lorg/mozilla/javascript/Scriptable;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->setSetter(Lorg/mozilla/javascript/Scriptable;Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/SlotMapContainer;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/SlotMapContainer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaSlot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureLambdaSlot(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 226
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 2

    .line 22
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 24
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 2

    .line 25
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/SymbolScriptable;->delete(Lorg/mozilla/javascript/Symbol;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/AccessorSlot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureAccessorSlot(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/AccessorSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static ensureAccessorSlot(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/AccessorSlot;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/mozilla/javascript/AccessorSlot;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/AccessorSlot;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    instance-of p0, p2, Lorg/mozilla/javascript/AccessorSlot;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lorg/mozilla/javascript/AccessorSlot;

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/AccessorSlot;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/AccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static ensureLambdaSlot(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaSlot;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/mozilla/javascript/LambdaSlot;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/LambdaSlot;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    instance-of p0, p2, Lorg/mozilla/javascript/LambdaSlot;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lorg/mozilla/javascript/LambdaSlot;

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/LambdaSlot;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/LambdaSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static ensureLazySlot(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LazyLoadSlot;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/mozilla/javascript/LazyLoadSlot;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/LazyLoadSlot;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    instance-of p0, p2, Lorg/mozilla/javascript/LazyLoadSlot;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lorg/mozilla/javascript/LazyLoadSlot;

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/LazyLoadSlot;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/LazyLoadSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "msg.arg.not.object"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Delegator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/mozilla/javascript/Delegator;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/mozilla/javascript/Delegator;->getDelegee()Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "msg.arg.not.object"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static ensureScriptableObjectButNotSymbol(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "msg.arg.not.object"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "msg.object.not.symbolscriptable"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private static extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkSlotRemoval(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/AccessibleObject;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/reflect/Member;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/reflect/Member;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "set"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, p0

    .line 33
    move v3, v0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    const-class v5, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-interface {v5}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :cond_0
    return-object v4

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p2, p1}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p2, p0

    .line 89
    :goto_1
    if-ge v0, p2, :cond_4

    .line 90
    .line 91
    aget-object v1, p0, v0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static getArrayPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getAttributeSlot(Ljava/lang/String;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-string p0, "msg.prop.not.found"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object p0
.end method

.method private getAttributeSlot(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 28
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 29
    :cond_0
    const-string p0, "msg.prop.not.found"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    move-object v0, p0

    .line 20
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0
.end method

.method public static getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    move-object v0, p0

    .line 22
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v0
.end method

.method public static getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lorg/mozilla/javascript/BaseFunction;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lorg/mozilla/javascript/BaseFunction;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    const-string p1, "prototype"

    .line 28
    .line 29
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    if-ge v2, v3, :cond_9

    .line 6
    .line 7
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p1, v3, :cond_1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    :goto_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-string v3, "toString"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v3, "valueOf"

    .line 25
    .line 26
    :goto_2
    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v5, v3, Lorg/mozilla/javascript/Function;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_4
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3, v0, v5, p0, v6}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    instance-of v5, v3, Lorg/mozilla/javascript/Scriptable;

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 61
    .line 62
    if-eq p1, v5, :cond_7

    .line 63
    .line 64
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p1, v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    if-eqz v4, :cond_8

    .line 70
    .line 71
    instance-of v4, v3, Lorg/mozilla/javascript/Wrapper;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    check-cast v3, Lorg/mozilla/javascript/Wrapper;

    .line 76
    .line 77
    invoke-interface {v3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    :cond_7
    :goto_3
    return-object v3

    .line 86
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    if-nez p1, :cond_a

    .line 90
    .line 91
    const-string p0, "undefined"

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_5
    const-string p1, "msg.default.value"

    .line 99
    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method

.method public static getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getGeneratorFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->GeneratorFunction:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 24
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0
.end method

.method private static getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0
.end method

.method private static getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lorg/mozilla/javascript/SymbolScriptable;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0

    .line 26
    :cond_3
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_1
    array-length v6, v0

    .line 49
    if-eq v5, v6, :cond_6

    .line 50
    .line 51
    aget-object v6, v0, v5

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    move-object v0, v1

    .line 60
    :cond_7
    :goto_2
    array-length v5, v3

    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    aget-object v5, v3, v4

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2
.end method

.method private static getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p2, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p2, Lorg/mozilla/javascript/annotations/JSGetter;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSGetter;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_6

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x3

    .line 35
    if-le p2, v0, :cond_6

    .line 36
    .line 37
    const-string p2, "get"

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of p1, p2, Lorg/mozilla/javascript/annotations/JSFunction;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    check-cast p2, Lorg/mozilla/javascript/annotations/JSFunction;

    .line 117
    .line 118
    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSFunction;->value()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of p1, p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    check-cast p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 128
    .line 129
    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSStaticFunction;->value()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return-object p1

    .line 145
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static getSuperProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSuperProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSuperProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getPropWalkingPrototypeChain(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0
.end method

.method public static getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "set"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "writable"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isFalse(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static isGenericDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isTrue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$defineOwnProperty$0(ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p13, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChangeForSlot(Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p13, :cond_1

    .line 7
    .line 8
    new-instance p1, Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p11, p12, p2}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-virtual {p0, p2, p4, p5, p6}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p13}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p4, p5, p6}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move-object p1, p13

    .line 29
    :goto_0
    if-eqz p7, :cond_5

    .line 30
    .line 31
    instance-of p2, p1, Lorg/mozilla/javascript/AccessorSlot;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lorg/mozilla/javascript/AccessorSlot;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p2, Lorg/mozilla/javascript/AccessorSlot;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/mozilla/javascript/AccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_1
    sget-object p3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p8, p3, :cond_3

    .line 48
    .line 49
    new-instance p4, Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;

    .line 50
    .line 51
    invoke-direct {p4, p8}, Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p2, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 55
    .line 56
    :cond_3
    if-eq p9, p3, :cond_4

    .line 57
    .line 58
    new-instance p3, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;

    .line 59
    .line 60
    invoke-direct {p3, p9}, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p2, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 64
    .line 65
    :cond_4
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p3, p2, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Slot;->isValueSlot()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    new-instance p2, Lorg/mozilla/javascript/Slot;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lorg/mozilla/javascript/Slot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :cond_6
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq p10, p2, :cond_7

    .line 91
    .line 92
    iput-object p10, p1, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    if-nez p13, :cond_8

    .line 96
    .line 97
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, p1, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_8
    :goto_2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private synthetic lambda$defineProperty$1(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaAccessorSlot;
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p7, p3}, Lorg/mozilla/javascript/ScriptableObject;->replaceExistingLambdaSlot(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/LambdaAccessorSlot;)Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, p4}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChangeForSlot(Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method private putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "msg.not.extensible"

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    if-eq p0, p3, :cond_2

    .line 27
    .line 28
    iget-object p5, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 29
    .line 30
    invoke-virtual {p5, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object p5, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 45
    .line 46
    invoke-virtual {p5, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1, p4, p0, p3}, Lorg/mozilla/javascript/Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 62
    .line 63
    const/16 p3, 0xd

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/SlotMapContainer;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    and-int/lit8 p1, p2, 0x8

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-object p4, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    if-eq p5, p1, :cond_5

    .line 86
    .line 87
    and-int/lit8 p1, p2, -0x9

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    const-string p0, "msg.var.redecl"

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/ConstProperties;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const-string v0, "msg.not.extensible"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, p3, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Lorg/mozilla/javascript/AccessorSlot;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/2addr p2, v1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_0
    if-nez p5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_9

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-boolean v3, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 48
    .line 49
    invoke-virtual {v3, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    instance-of p2, p1, Lorg/mozilla/javascript/AccessorSlot;

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/2addr p2, v1

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    :cond_4
    if-nez p5, :cond_6

    .line 67
    .line 68
    :cond_5
    if-nez p1, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v2}, Lorg/mozilla/javascript/SlotMapContainer;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_9
    invoke-virtual {p1, p4, p0, p3, p5}, Lorg/mozilla/javascript/Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 17
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static putSuperProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-interface {p0, p2, p1, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putSuperProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-interface {p0, p2, p1, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putSuperProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lorg/mozilla/javascript/SlotMapContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/mozilla/javascript/Slot;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/SlotMapContainer;->add(Lorg/mozilla/javascript/Slot;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lorg/mozilla/javascript/ConstProperties;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/ConstProperties;->isConst(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "msg.const.redecl"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    const-string p0, "msg.var.redecl"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method private replaceExistingLambdaSlot(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/LambdaAccessorSlot;)Lorg/mozilla/javascript/LambdaAccessorSlot;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lorg/mozilla/javascript/LambdaAccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->replaceWith(Lorg/mozilla/javascript/LambdaAccessorSlot;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/LambdaAccessorSlot;->buildPropertyDescriptor(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChangeForSlot(Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/SlotMapContainer;->readLock()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/mozilla/javascript/SlotMapContainer;->dirtySize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/mozilla/javascript/Slot;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public addLazilyInitializedValue(Ljava/lang/String;ILorg/mozilla/javascript/LazilyLoadedCtor;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lds;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 14
    .line 15
    new-instance v0, Lv08;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv08;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/mozilla/javascript/LazyLoadSlot;

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public applyDescriptorToAttributeBitset(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p1, -0x3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eq p3, p0, :cond_3

    .line 17
    .line 18
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    and-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :cond_3
    :goto_1
    if-eq p4, p0, :cond_5

    .line 30
    .line 31
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    and-int/lit8 p0, p1, -0x5

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    or-int/lit8 p0, p1, 0x4

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    return p1
.end method

.method public final declared-synchronized associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Kit;->initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public avoidObjectDetection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public checkPropertyChangeForSlot(Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const-string p0, "msg.not.extensible"

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    const-string v1, "configurable"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_b

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_2
    const-string v1, "enumerable"

    .line 52
    .line 53
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_a

    .line 62
    .line 63
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const-string v0, "writable"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "value"

    .line 99
    .line 100
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p2, p2, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string p0, "msg.change.value.with.writable.false"

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_5
    const-string p0, "msg.change.writable.false.to.true.with.configurable.false"

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_6
    if-eqz v1, :cond_9

    .line 136
    .line 137
    instance-of p0, p2, Lorg/mozilla/javascript/AccessorSlot;

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    check-cast p2, Lorg/mozilla/javascript/AccessorSlot;

    .line 142
    .line 143
    const-string p0, "set"

    .line 144
    .line 145
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/AccessorSlot;->isSameSetterFunction(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    const-string p0, "get"

    .line 156
    .line 157
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/AccessorSlot;->isSameGetterFunction(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const-string p0, "msg.change.getter.with.configurable.false"

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :cond_8
    const-string p0, "msg.change.setter.with.configurable.false"

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_9
    const-string p0, "msg.change.property.data.to.accessor.with.configurable.false"

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_a
    const-string p0, "msg.change.enumerable.with.configurable.false"

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_b
    const-string p0, "msg.change.configurable.false.to.true"

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0

    .line 223
    :cond_c
    :goto_0
    return-void
.end method

.method public checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .line 1
    const-string p0, "get"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lorg/mozilla/javascript/Callable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, "set"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p1, "msg.both.data.and.accessor.desc"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_2
    return-void
.end method

.method public defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V
    .locals 6

    .line 1
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    instance-of p0, v3, Lorg/mozilla/javascript/ConstProperties;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move-object p2, v3

    .line 23
    check-cast p2, Lorg/mozilla/javascript/ConstProperties;

    .line 24
    .line 25
    invoke-interface {p2, v1, v3}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {v0, v3}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v5, Lorg/mozilla/javascript/FunctionObject;

    .line 18
    .line 19
    invoke-direct {v5, v3, v4, p0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v5, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "msg.method.not.found"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [Lorg/mozilla/javascript/ScriptableObject;

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    invoke-static {p2, v5, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length p2, v0

    .line 33
    :goto_1
    if-ge v1, p2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    aget-object v4, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 81
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)Z

    move-result p0

    return p0
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)Z
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, Lorg/mozilla/javascript/Symbol;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v12, v1

    .line 11
    move-object v13, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    move v12, v1

    .line 25
    move-object v13, v2

    .line 26
    :goto_0
    const-string v0, "enumerable"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "writable"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "configurable"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "get"

    .line 45
    .line 46
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "set"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v0, "value"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v14, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 67
    .line 68
    new-instance v0, Lra9;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move/from16 v2, p4

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Lra9;-><init>(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v13, v12, v0}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, 0x3

    .line 234
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 235
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 236
    aget-char v0, v1, v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v1, v3

    const/16 v0, 0x67

    .line 237
    aput-char v0, v1, v2

    const/16 v0, 0x65

    const/4 v3, 0x1

    .line 238
    aput-char v0, v1, v3

    const/4 v0, 0x2

    const/16 v3, 0x74

    .line 239
    aput-char v3, v1, v0

    .line 240
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x73

    .line 241
    aput-char v3, v1, v2

    .line 242
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 243
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 244
    invoke-static {p2, v0}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 245
    invoke-static {p2, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_0

    or-int/lit8 p3, p3, 0x1

    :cond_0
    move v8, p3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v7, p2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 246
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    return-void

    .line 247
    :cond_2
    invoke-static {}, Lta9;->g()V

    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    new-instance v4, Lorg/mozilla/javascript/MemberBox;

    .line 9
    .line 10
    invoke-direct {v4, p3}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v1

    .line 28
    :goto_0
    iput-object p2, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object v0, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v7, v6

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v5, "msg.obj.getter.parms"

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    array-length v7, v6

    .line 49
    const-string v8, "msg.bad.getter.parms"

    .line 50
    .line 51
    if-ne v7, v2, :cond_5

    .line 52
    .line 53
    aget-object v6, v6, v1

    .line 54
    .line 55
    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    .line 60
    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez v5, :cond_2

    .line 65
    .line 66
    :cond_5
    :goto_2
    move-object v5, v8

    .line 67
    :goto_3
    if-nez v5, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v5, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_7
    move-object v4, v3

    .line 84
    :goto_4
    if-eqz p4, :cond_10

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v0, :cond_f

    .line 91
    .line 92
    new-instance p3, Lorg/mozilla/javascript/MemberBox;

    .line 93
    .line 94
    invoke-direct {p3, p4}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v0, v1

    .line 112
    :goto_5
    iput-object p2, p3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    iput-object v0, p3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 116
    .line 117
    move v0, v2

    .line 118
    :goto_6
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    array-length v5, p2

    .line 123
    if-ne v5, v2, :cond_a

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const-string v3, "msg.setter2.expected"

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    array-length v2, p2

    .line 131
    const/4 v5, 0x2

    .line 132
    if-ne v2, v5, :cond_c

    .line 133
    .line 134
    aget-object p2, p2, v1

    .line 135
    .line 136
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 137
    .line 138
    if-eq p2, v2, :cond_b

    .line 139
    .line 140
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    .line 141
    .line 142
    if-eq p2, v2, :cond_b

    .line 143
    .line 144
    const-string v3, "msg.setter2.parms"

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    if-nez v0, :cond_d

    .line 148
    .line 149
    const-string v3, "msg.setter1.parms"

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const-string v3, "msg.setter.parms"

    .line 153
    .line 154
    :cond_d
    :goto_7
    if-nez v3, :cond_e

    .line 155
    .line 156
    move-object v3, p3

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v3, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_f
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "msg.setter.return"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_10
    :goto_8
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 187
    .line 188
    new-instance p2, Lv08;

    .line 189
    .line 190
    const/16 p3, 0x1d

    .line 191
    .line 192
    invoke-direct {p2, p3}, Lv08;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lorg/mozilla/javascript/AccessorSlot;

    .line 200
    .line 201
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    new-instance p1, Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;

    .line 207
    .line 208
    invoke-direct {p1, v4}, Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;-><init>(Lorg/mozilla/javascript/MemberBox;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 212
    .line 213
    :cond_11
    if-eqz v3, :cond_12

    .line 214
    .line 215
    new-instance p1, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;

    .line 216
    .line 217
    invoke-direct {p1, v3}, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;-><init>(Lorg/mozilla/javascript/MemberBox;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 221
    .line 222
    :cond_12
    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    new-instance v0, Lta9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta9;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/LambdaSlot;

    .line 252
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 253
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaSlot;->getter:Ljava/util/function/Supplier;

    .line 254
    iput-object p3, p0, Lorg/mozilla/javascript/LambdaSlot;->setter:Ljava/util/function/Consumer;

    return-void
.end method

.method public defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    const-string p0, "at least one of {getter, setter} is required"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 256
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->createLambdaAccessorSlot(Ljava/lang/Object;ILjava/util/function/Function;Ljava/util/function/BiConsumer;I)Lorg/mozilla/javascript/LambdaAccessorSlot;

    move-result-object p4

    move-object p3, v1

    .line 257
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/LambdaAccessorSlot;->buildPropertyDescriptor(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    .line 258
    invoke-virtual {v0, p5}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 259
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    new-instance p0, Lsa9;

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lsa9;-><init>(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p3, p1, p0}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    return-void
.end method

.method public defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V
    .locals 1

    .line 230
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    .line 231
    invoke-virtual {v0, p6}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 232
    invoke-virtual {p0, p2, v0, p5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Lorg/mozilla/javascript/Symbol;I)V

    return-void
.end method

.method public delete(I)V
    .locals 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    new-instance v1, Lv08;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lv08;-><init>(I)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 6
    .line 7
    new-instance v1, Lv08;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lv08;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    new-instance v1, Lv08;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lv08;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    return-void
.end method

.method public equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 63
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayElement(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 65
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    if-nez p0, :cond_2

    .line 66
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    :goto_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of p1, p0, Lorg/mozilla/javascript/Wrapper;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    return-object p0

    .line 60
    :cond_5
    :goto_1
    return-object v1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    if-nez p0, :cond_0

    .line 72
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    if-nez p0, :cond_0

    .line 69
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAttributes(I)I
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributeSlot(Ljava/lang/String;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    move-result p0

    return p0
.end method

.method public final getAttributes(ILorg/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p0

    return p0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getAttributeSlot(Ljava/lang/String;I)Lorg/mozilla/javascript/Slot;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAttributes(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributeSlot(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    move-result p0

    return p0
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExternalArrayData()Lorg/mozilla/javascript/ExternalArrayData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalArrayLength()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lds;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    if-eqz p4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Slot;->getSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Slot;->getGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    if-nez p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_4
    return-object p0
.end method

.method public getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/mozilla/javascript/SlotMapContainer;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/mozilla/javascript/SlotMapContainer;->readLock()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :try_start_0
    iget-object v5, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move v6, v0

    .line 53
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_a

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lorg/mozilla/javascript/Slot;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_7

    .line 78
    :cond_5
    :goto_4
    if-nez p2, :cond_6

    .line 79
    .line 80
    iget-object v8, v7, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v8, v8, Lorg/mozilla/javascript/Symbol;

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    :cond_6
    if-ne v6, v0, :cond_8

    .line 87
    .line 88
    iget-object v8, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 89
    .line 90
    invoke-virtual {v8}, Lorg/mozilla/javascript/SlotMapContainer;->dirtySize()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v0

    .line 95
    new-array v8, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    move-object v2, v8

    .line 103
    :cond_8
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    iget-object v9, v7, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    iget v7, v7, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_5
    aput-object v9, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 123
    .line 124
    .line 125
    array-length p0, v2

    .line 126
    add-int/2addr p0, v0

    .line 127
    if-ne v6, p0, :cond_b

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    new-array p0, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v1, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move-object v2, p0

    .line 136
    :goto_6
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_c

    .line 141
    .line 142
    const/16 p1, 0x10

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    sget-object p0, Lorg/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    .line 151
    .line 152
    invoke-static {v2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-object v2

    .line 156
    :goto_7
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->querySlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p2, p1, p0}, Lorg/mozilla/javascript/Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "undefined"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "object"

    .line 11
    .line 12
    return-object p0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isConst(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x5

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExtensible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGetterOrSetter(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->isSetterSlot()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isSealed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 2
    .line 3
    return p0
.end method

.method public preventExtensions()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 12
    .line 13
    invoke-interface {p0, p1, p3}, Lorg/mozilla/javascript/ExternalArrayData;->setArrayElement(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 18
    .line 19
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 24
    .line 25
    const-string v0, "External array index out of bounds "

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p0, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p0, p2, p3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->isCurrentContextStrict()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->putOwnProperty(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eq p2, p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-static {}, Lorg/mozilla/javascript/Context;->isCurrentContextStrict()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->putOwnProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    .line 64
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 66
    invoke-static {}, Lorg/mozilla/javascript/Context;->isCurrentContextStrict()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->putOwnProperty(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    .line 67
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    instance-of p0, v3, Lorg/mozilla/javascript/ConstProperties;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object p2, v3

    .line 21
    check-cast p2, Lorg/mozilla/javascript/ConstProperties;

    .line 22
    .line 23
    invoke-interface {p2, v1, v3, v4}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v3, v1, v3, v4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public putOwnProperty(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public putOwnProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public putOwnProperty(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public querySlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 1
    instance-of p1, p2, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget p1, p1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-ne p2, p0, :cond_1

    .line 8
    .line 9
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_1
    instance-of p0, p2, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    instance-of p0, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    move-object p0, p2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    move-object p0, p1

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmpl-double p0, v1, v5

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public sealObject()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/mozilla/javascript/Slot;

    .line 24
    .line 25
    iget-object v4, v3, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v4}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/mozilla/javascript/SlotMapContainer;->readLock()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :try_start_1
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lorg/mozilla/javascript/Slot;

    .line 77
    .line 78
    iget-object v5, v4, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v5, v5, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iput-boolean v3, p0, Lorg/mozilla/javascript/ScriptableObject;->isSealed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :cond_4
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    return-void
.end method

.method public setAttributes(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/SlotMapContainer;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAttributes(ILorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 18
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p1, v0, v0}, Lorg/mozilla/javascript/SlotMapContainer;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    return-void
.end method

.method public final setAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public setAttributes(Lorg/mozilla/javascript/Symbol;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 22
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p1, v0, v0}, Lorg/mozilla/javascript/SlotMapContainer;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    return-void
.end method

.method public setCommonDescriptorProperties(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    and-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v1

    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "writable"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p2, v1

    .line 28
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v2, "enumerable"

    .line 33
    .line 34
    invoke-virtual {p0, v2, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "configurable"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setExternalArrayData(Lorg/mozilla/javascript/ExternalArrayData;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "length"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v1, "length"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setGetterOrSetter(Ljava/lang/Object;ILorg/mozilla/javascript/Callable;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lta9;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lv08;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv08;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/SlotMapContainer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/mozilla/javascript/AccessorSlot;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p2, p0, Lorg/mozilla/javascript/AccessorSlot;

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    check-cast p0, Lorg/mozilla/javascript/AccessorSlot;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    instance-of p2, p3, Lorg/mozilla/javascript/Function;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p1, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of p2, p3, Lorg/mozilla/javascript/Function;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p1, Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 84
    .line 85
    :goto_2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string p0, "msg.modify.readonly"

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_7
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject;->slotMap:Lorg/mozilla/javascript/SlotMapContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
