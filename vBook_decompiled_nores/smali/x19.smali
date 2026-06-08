.class public final Lx19;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lq29;

.field public final b:Ljma;


# direct methods
.method public constructor <init>(Lq29;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx19;->a:Lq29;

    .line 5
    .line 6
    new-instance p1, Lcr8;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcr8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljma;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx19;->b:Ljma;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lx19;->a:Lq29;

    .line 2
    .line 3
    iget-object v0, p0, Lq29;->a:Lqz9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqz9;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly19;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v3, v2}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkya;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lq29;->x(Lkya;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
