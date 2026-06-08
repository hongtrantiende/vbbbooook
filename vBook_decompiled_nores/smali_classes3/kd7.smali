.class public final synthetic Lkd7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Context;

.field public final synthetic b:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic c:Lorg/mozilla/javascript/LambdaConstructor;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd7;->a:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkd7;->b:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p3, p0, Lkd7;->c:Lorg/mozilla/javascript/LambdaConstructor;

    .line 9
    .line 10
    iput-object p4, p0, Lkd7;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd7;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkd7;->a:Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lkd7;->b:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object p0, p0, Lkd7;->c:Lorg/mozilla/javascript/LambdaConstructor;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lorg/mozilla/javascript/NativeSymbol;->g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
