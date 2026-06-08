.class public final synthetic Lms4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lms4;->a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    .line 5
    .line 6
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lms4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms4;->c:I

    .line 2
    .line 3
    check-cast p2, Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    iget-object v1, p0, Lms4;->a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    .line 6
    .line 7
    iget-object p0, p0, Lms4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->b(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
