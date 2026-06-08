.class public final Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcg3;


# instance fields
.field public a:Lsn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn4;->a:Lqn4;

    .line 5
    .line 6
    iput-object v0, p0, Lfg3;->a:Lsn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->a:Lsn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lsn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg3;->a:Lsn4;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lcg3;
    .locals 1

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg3;->a:Lsn4;

    .line 7
    .line 8
    iput-object p0, v0, Lfg3;->a:Lsn4;

    .line 9
    .line 10
    return-object v0
.end method
