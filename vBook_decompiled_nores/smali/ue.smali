.class public final Lue;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lse;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljma;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lue;->b:Ljma;

    .line 18
    .line 19
    return-void
.end method
