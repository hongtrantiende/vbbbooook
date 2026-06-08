.class public final synthetic Ln4e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lvyd;

.field public final synthetic b:Lq3e;

.field public final synthetic c:Lxe5;


# direct methods
.method public synthetic constructor <init>(Lvyd;Lq3e;Lxe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4e;->a:Lvyd;

    .line 5
    .line 6
    iput-object p2, p0, Ln4e;->b:Lq3e;

    .line 7
    .line 8
    iput-object p3, p0, Ln4e;->c:Lxe5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lt4e;

    .line 4
    .line 5
    iget-object v0, p0, Ln4e;->a:Lvyd;

    .line 6
    .line 7
    iget-object v1, p0, Ln4e;->b:Lq3e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lt4e;-><init>(Lvyd;Lq3e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls3e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls3e;-><init>(Lt4e;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln4e;->c:Lxe5;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lxe5;->b:Z

    .line 21
    .line 22
    return-object v0
.end method
