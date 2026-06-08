.class public final Lat2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ld0a;


# instance fields
.field public final a:Ltya;


# direct methods
.method public constructor <init>(Ltya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat2;->a:Ltya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lat2;->a:Ltya;

    .line 2
    .line 3
    iget-object p0, p0, Ltya;->a:Lm88;

    .line 4
    .line 5
    invoke-interface {p0}, Lm88;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lat2;->a:Ltya;

    .line 2
    .line 3
    iget-object v0, p0, Ltya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwya;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltya;->a:Lm88;

    .line 14
    .line 15
    invoke-interface {p0}, Lm88;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
