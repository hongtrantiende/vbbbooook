.class public final Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg84;


# instance fields
.field public a:Lzi2;

.field public final b:Lkz2;


# direct methods
.method public constructor <init>(Lzi2;)V
    .locals 1

    .line 1
    sget-object v0, Lwb9;->c:Lkz2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgm2;->a:Lzi2;

    .line 7
    .line 8
    iput-object v0, p0, Lgm2;->b:Lkz2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnb9;FLqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lfm2;-><init>(FLgm2;Lnb9;Lqx1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgm2;->b:Lkz2;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
