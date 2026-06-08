.class public final synthetic Lyce;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:Lav;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lav;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyce;->a:Lav;

    .line 5
    .line 6
    iput p2, p0, Lyce;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lyce;->a:Lav;

    .line 4
    .line 5
    iget p0, p0, Lyce;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lav;->J(I)Lu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
