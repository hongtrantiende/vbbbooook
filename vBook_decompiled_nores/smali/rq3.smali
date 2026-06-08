.class public final synthetic Lrq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ltq3;


# direct methods
.method public synthetic constructor <init>(Ltq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq3;->a:Ltq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrq3;->a:Ltq3;

    .line 2
    .line 3
    iget-object p0, p0, Ltq3;->c:Luq3;

    .line 4
    .line 5
    iget-boolean v0, p0, Luq3;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, p1, v0}, Luq3;->J(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
