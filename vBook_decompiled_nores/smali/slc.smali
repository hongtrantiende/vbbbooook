.class public final Lslc;
.super Landroid/database/ContentObserver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lru0;


# direct methods
.method public constructor <init>(Lru0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslc;->a:Lru0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lslc;->a:Lru0;

    .line 2
    .line 3
    sget-object p1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
