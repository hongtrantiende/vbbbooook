.class public final Land;
.super Lbyc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic g:Lag0;


# direct methods
.method public constructor <init>(Lag0;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Land;->g:Lag0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbyc;-><init>(Lag0;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Land;->g:Lag0;

    .line 2
    .line 3
    iget-object p0, p0, Lag0;->j:Lzf0;

    .line 4
    .line 5
    sget-object v0, Lns1;->f:Lns1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lzf0;->b(Lns1;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lns1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Land;->g:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag0;->j:Lzf0;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lzf0;->b(Lns1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
