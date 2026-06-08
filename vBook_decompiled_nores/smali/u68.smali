.class public final Lu68;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcv7;


# instance fields
.field public a:Lyk6;

.field public final b:Lvg6;


# direct methods
.method public constructor <init>(Lyk6;Lvg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu68;->a:Lyk6;

    .line 5
    .line 6
    iput-object p2, p0, Lu68;->b:Lvg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu68;->b:Lvg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg6;->T0()Lxw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxw5;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
