.class public final Lke;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxa3;


# instance fields
.field public final a:Lje;

.field public final synthetic b:Lle;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke;->b:Lle;

    .line 5
    .line 6
    new-instance v0, Lje;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lke;->a:Lje;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqq2;Lfa3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lie;-><init>(Lke;Lqq2;Lqx1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lke;->b:Lle;

    .line 8
    .line 9
    sget-object p1, Llb7;->b:Llb7;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lle;->a(Llb7;Lie;Lrx1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
