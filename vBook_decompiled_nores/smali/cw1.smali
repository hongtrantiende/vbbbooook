.class public final Lcw1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lwk3;

.field public final b:Lxp3;

.field public final c:Lyz7;

.field public d:Lsw9;


# direct methods
.method public constructor <init>(Lwk3;Lxp3;)V
    .locals 2

    .line 18
    new-instance v0, Lsw9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsw9;-><init>(Z)V

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v1, v0}, Lcw1;-><init>(Lwk3;Lxp3;FLsw9;)V

    return-void
.end method

.method public constructor <init>(Lwk3;Lxp3;FLsw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw1;->a:Lwk3;

    .line 5
    .line 6
    iput-object p2, p0, Lcw1;->b:Lxp3;

    .line 7
    .line 8
    new-instance p1, Lyz7;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lyz7;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcw1;->c:Lyz7;

    .line 14
    .line 15
    iput-object p4, p0, Lcw1;->d:Lsw9;

    .line 16
    .line 17
    return-void
.end method
