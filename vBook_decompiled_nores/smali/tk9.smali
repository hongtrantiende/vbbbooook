.class public final Ltk9;
.super Lz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln12;


# instance fields
.field public final synthetic b:Lgeb;

.field public final synthetic c:Lfx;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgeb;Lfx;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lu69;->c:Lu69;

    .line 2
    .line 3
    iput-object p1, p0, Ltk9;->b:Lgeb;

    .line 4
    .line 5
    iput-object p2, p0, Ltk9;->c:Lfx;

    .line 6
    .line 7
    iput-object p3, p0, Ltk9;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lz0;-><init>(Lj12;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(Lk12;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lhb5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    iget-object v1, p0, Ltk9;->c:Lfx;

    .line 7
    .line 8
    iget-object v2, p0, Ltk9;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Ltk9;->b:Lgeb;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1, p1, v0, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 19
    .line 20
    .line 21
    return-void
.end method
