.class final Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/CodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompleteOptionalCallJump"
.end annotation


# instance fields
.field private final afterLabel:I

.field private final putArgsAndDoCallLabel:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->putArgsAndDoCallLabel:I

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->afterLabel:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->afterLabel:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->putArgsAndDoCallLabel:I

    .line 2
    .line 3
    return p0
.end method
