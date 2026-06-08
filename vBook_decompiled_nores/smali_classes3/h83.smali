.class public final Lh83;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lk12;


# instance fields
.field public final synthetic a:Lk12;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lk12;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh83;->a:Lk12;

    .line 5
    .line 6
    iput-object p2, p0, Lh83;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh83;->a:Lk12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lk12;->fold(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lj12;)Li12;
    .locals 0

    .line 1
    iget-object p0, p0, Lh83;->a:Lk12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk12;->get(Lj12;)Li12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lj12;)Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lh83;->a:Lk12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk12;->minusKey(Lj12;)Lk12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lk12;)Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lh83;->a:Lk12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk12;->plus(Lk12;)Lk12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
