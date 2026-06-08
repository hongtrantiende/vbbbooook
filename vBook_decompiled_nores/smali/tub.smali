.class public final synthetic Ltub;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/highcapable/kavaref/extension/TypeRef;


# direct methods
.method public synthetic constructor <init>(Lcom/highcapable/kavaref/extension/TypeRef;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltub;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltub;->b:Lcom/highcapable/kavaref/extension/TypeRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltub;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltub;->b:Lcom/highcapable/kavaref/extension/TypeRef;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/highcapable/kavaref/extension/TypeRef;->a(Lcom/highcapable/kavaref/extension/TypeRef;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/highcapable/kavaref/extension/TypeRef;->b(Lcom/highcapable/kavaref/extension/TypeRef;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
