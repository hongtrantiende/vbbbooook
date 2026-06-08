.class public final synthetic Lpa9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa9;->a:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa9;->a:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    check-cast p1, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
